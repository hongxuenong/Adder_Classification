#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project /hdd/LT-user/HA2-D5.5/testBatchAdderGenerator
#-------------------------------------------

/usr/local/share/qflow/scripts/synthesize.sh /hdd/LT-user/HA2-D5.5/testBatchAdderGenerator ripple_carry_adder_16bit /hdd/LT-user/HA2-D5.5/testBatchAdderGenerator/source/rca_16bit.v || exit 1
# /usr/local/share/qflow/scripts/placement.sh -d /hdd/LT-user/HA2-D5.5/testBatchAdderGenerator ripple_carry_adder_16bit || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  /hdd/LT-user/HA2-D5.5/testBatchAdderGenerator ripple_carry_adder_16bit || exit 1
# /usr/local/share/qflow/scripts/router.sh /hdd/LT-user/HA2-D5.5/testBatchAdderGenerator ripple_carry_adder_16bit || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  -d /hdd/LT-user/HA2-D5.5/testBatchAdderGenerator ripple_carry_adder_16bit || exit 1
# /usr/local/share/qflow/scripts/migrate.sh /hdd/LT-user/HA2-D5.5/testBatchAdderGenerator ripple_carry_adder_16bit || exit 1
# /usr/local/share/qflow/scripts/drc.sh /hdd/LT-user/HA2-D5.5/testBatchAdderGenerator ripple_carry_adder_16bit || exit 1
# /usr/local/share/qflow/scripts/lvs.sh /hdd/LT-user/HA2-D5.5/testBatchAdderGenerator ripple_carry_adder_16bit || exit 1
# /usr/local/share/qflow/scripts/gdsii.sh /hdd/LT-user/HA2-D5.5/testBatchAdderGenerator ripple_carry_adder_16bit || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh /hdd/LT-user/HA2-D5.5/testBatchAdderGenerator ripple_carry_adder_16bit || exit 1
# /usr/local/share/qflow/scripts/display.sh /hdd/LT-user/HA2-D5.5/testBatchAdderGenerator ripple_carry_adder_16bit || exit 1
