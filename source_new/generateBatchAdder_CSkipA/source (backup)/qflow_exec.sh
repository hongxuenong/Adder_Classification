#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project /hdd/xuenong/Adder_Classification/source/generateBatchAdder_CSkipA/source
#-------------------------------------------

/usr/local/share/qflow/scripts/synthesize.sh /hdd/xuenong/Adder_Classification/source/generateBatchAdder_CSkipA/source CSkipA_8bit /hdd/xuenong/Adder_Classification/source/generateBatchAdder_CSkipA/source/cskipa_8bit.v || exit 1
# /usr/local/share/qflow/scripts/placement.sh -d /hdd/xuenong/Adder_Classification/source/generateBatchAdder_CSkipA/source CSkipA_8bit || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  /hdd/xuenong/Adder_Classification/source/generateBatchAdder_CSkipA/source CSkipA_8bit || exit 1
# /usr/local/share/qflow/scripts/router.sh /hdd/xuenong/Adder_Classification/source/generateBatchAdder_CSkipA/source CSkipA_8bit || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  -d /hdd/xuenong/Adder_Classification/source/generateBatchAdder_CSkipA/source CSkipA_8bit || exit 1
# /usr/local/share/qflow/scripts/migrate.sh /hdd/xuenong/Adder_Classification/source/generateBatchAdder_CSkipA/source CSkipA_8bit || exit 1
# /usr/local/share/qflow/scripts/drc.sh /hdd/xuenong/Adder_Classification/source/generateBatchAdder_CSkipA/source CSkipA_8bit || exit 1
# /usr/local/share/qflow/scripts/lvs.sh /hdd/xuenong/Adder_Classification/source/generateBatchAdder_CSkipA/source CSkipA_8bit || exit 1
# /usr/local/share/qflow/scripts/gdsii.sh /hdd/xuenong/Adder_Classification/source/generateBatchAdder_CSkipA/source CSkipA_8bit || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh /hdd/xuenong/Adder_Classification/source/generateBatchAdder_CSkipA/source CSkipA_8bit || exit 1
# /usr/local/share/qflow/scripts/display.sh /hdd/xuenong/Adder_Classification/source/generateBatchAdder_CSkipA/source CSkipA_8bit || exit 1
