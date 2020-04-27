drc off
box 0 0 0 0
gds readonly true
gds rescale false
gds read /usr/local/share/qflow/tech/osu035_redm4/osu035_stdcells.gds2
load csa_16bit
select top cell
expand
gds write csa_16bit
quit
