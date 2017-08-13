#!/bin/bash

export SCRIPT_SRC="$(dirname "$(readlink -f "$0")")"

pushd "$SCRIPT_SRC/.."

. $SCRIPT_SRC/CONFIG

mkdir -p "./rules-generated/feature"

$SCRIPT_SRC/lib/repair.sh "FeatureBuffRepairInfantry" "$CONFIG_REPAIR_STEP_INFANTRY" "$CONFIG_REPAIR_DELAY_INFANTRY" "$CONFIG_REPAIR_STACK_INFANTRY"  > ./rules-generated/feature/buff.yaml
$SCRIPT_SRC/lib/repair.sh "FeatureBuffRepairCyborg"   "$CONFIG_REPAIR_STEP_CYBORG"   "$CONFIG_REPAIR_DELAY_CYBORG"   "$CONFIG_REPAIR_STACK_CYBORG"   >> ./rules-generated/feature/buff.yaml
$SCRIPT_SRC/lib/repair.sh "FeatureBuffRepairVehicle"  "$CONFIG_REPAIR_STEP_VEHICLE"  "$CONFIG_REPAIR_DELAY_VEHICLE"  "$CONFIG_REPAIR_STACK_VEHICLE"  >> ./rules-generated/feature/buff.yaml

popd