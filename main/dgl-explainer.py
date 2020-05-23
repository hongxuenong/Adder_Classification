import sys
import argparse
sys.path.append('../../')
from util_funcs import graph_utils,models
import dgl
import networkx as nx
import numpy as np
import time
from datetime import datetime

import torch
import torch.nn as nn
import torch.nn.functional as F
import torch.optim as optim
from torch.utils.data import DataLoader
from dgl.data import MiniGCDataset
from gnnexplainer import explain
from tensorboardX import SummaryWriter
def arg_parse():
    parser = argparse.ArgumentParser(description='GraphPool arguments.')
    io_parser = parser.add_mutually_exclusive_group(required=False)
    io_parser.add_argument('--graph_idx', dest='graph_idx', 
            help='graph_idx')
    benchmark_parser = io_parser.add_argument_group()
    benchmark_parser.add_argument('--bmname', dest='bmname',
            help='Name of the benchmark dataset')
    io_parser.add_argument('--pkl', dest='pkl_fname',
            help='Name of the pkl data file')

    softpool_parser = parser.add_argument_group()
    softpool_parser.add_argument('--assign-ratio', dest='assign_ratio', type=float,
            help='ratio of number of nodes in consecutive layers')
    softpool_parser.add_argument('--num-pool', dest='num_pool', type=int,
            help='number of pooling layers')
    parser.add_argument('--linkpred', dest='linkpred', action='store_const',
            const=True, default=False,
            help='Whether link prediction side objective is used')

    # parser_utils.parse_optimizer(parser)

    parser.add_argument('--datadir', dest='datadir',
            help='Directory where benchmark is located')
    parser.add_argument('--logdir', dest='logdir',
            help='Tensorboard log directory')
    parser.add_argument('--ckptdir', dest='ckptdir',
            help='Model checkpoint directory')
    parser.add_argument('--cuda', dest='cuda',
            help='CUDA.')
    parser.add_argument('--gpu', dest='gpu', action='store_const',
            const=True, default=False,
            help='whether to use GPU.')
    parser.add_argument('--max_nodes', dest='max_nodes', type=int,
            help='Maximum number of nodes (ignore graghs with nodes exceeding the number.')
    parser.add_argument('--batch_size', dest='batch_size', type=int,
            help='Batch size.')
    parser.add_argument('--epochs', dest='num_epochs', type=int,
            help='Number of epochs to train.')
    parser.add_argument('--train_ratio', dest='train_ratio', type=float,
            help='Ratio of number of graphs training set to all graphs.')
    parser.add_argument('--num_workers', dest='num_workers', type=int,
            help='Number of workers to load data.')
    parser.add_argument('--feature', dest='feature_type',
            help='Feature used for encoder. Can be: id, deg')
    parser.add_argument('--input_dim', dest='input_dim', type=int,
            help='Input feature dimension')
    parser.add_argument('--hidden_dim', dest='hidden_dim', type=int,
            help='Hidden dimension')
    parser.add_argument('--output_dim', dest='output_dim', type=int,
            help='Output dimension')
    parser.add_argument('--num_classes', dest='num_classes', type=int,
            help='Number of label classes')
    parser.add_argument('--num_gc_layers', dest='num_gc_layers', type=int,
            help='Number of graph convolution layers before each pooling')
    parser.add_argument('--bn', dest='bn', action='store_const',
            const=True, default=False,
            help='Whether batch normalization is used')
    parser.add_argument('--dropout', dest='dropout', type=float,
            help='Dropout rate.')
    parser.add_argument('--nobias', dest='bias', action='store_const',
            const=False, default=True,
            help='Whether to add bias. Default to True.')
    parser.add_argument('--weight_decay', dest='weight_decay', type=float,
            help='Weight decay regularization constant.')
    parser.set_defaults(datadir='data', # io_parser
                        logdir='log',
                        ckptdir='models/explaingraph_epoch10017-May-2020-11:14:51',
                        dataset='syn1',
                        opt='adam',   # opt_parser
                        opt_scheduler='none',
                        max_nodes=1000,
                        cuda='1',
                        feature_type='default',
                        lr=0.001,
                        clip=2.0,
                        batch_size=10,
                        num_epochs=100,
                        train_ratio=0.5,
                        test_ratio=0.2,
                        num_workers=1,
                        input_dim=10,
                        hidden_dim=256,
                        output_dim=256,
                        num_gc_layers=3,
                        dropout=0.0,
                        weight_decay=0.005,
                        method='base',
                        name_suffix='',
                        assign_ratio=0.1,
                        graph_idx = 7,
                       )
    return parser.parse_args()

def collate(samples):
    # The input `samples` is a list of pairs
    #  (graph, label).
    graphs, labels = map(list, zip(*samples))
    batched_graph = dgl.batch(graphs)
    return batched_graph, torch.tensor(labels)


def main():
    prog_args = arg_parse()

    print("Loading model from:",prog_args.ckptdir)
    ckpt = torch.load(prog_args.ckptdir)
    
    cg_dict = ckpt["cg"]
    input_dim = cg_dict["feat"][0].shape[1] 
    print("input_dim:",input_dim)
    num_classes = cg_dict["pred"][0].shape[1]
    print("num_classes:",num_classes)
    model = models.dglmodel(input_dim,prog_args.hidden_dim, num_classes)
    model.load_state_dict(ckpt['model_state_dict'])
    writer = SummaryWriter('explainer_logs')


    explainer = explain.Explainer(
        model=model,
        adj=cg_dict["adj"],
        feat=cg_dict["feat"],
        label=cg_dict["label"],
        pred=cg_dict["pred"],
        train_idx=cg_dict["train_idx"],
        args=prog_args,
        writer=writer,
        print_training=True,
        graph_mode=True,
        graph_idx=prog_args.graph_idx,
    )
    
    masked_adj = explainer.explain(
                node_idx=0,
                graph_idx=prog_args.graph_idx,
                graph_mode=True,
                unconstrained=False,
            )

    nxgraph = nx.from_numpy_matrix(masked_adj)
    g = dgl.DGLGraph(nxgraph)

    ypred = model(g)

    print(ypred)

if __name__ == "__main__":
    main()
