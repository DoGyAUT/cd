#!/bin/bash

TEMPLATE_NAME="$1"
VALUE_PER_ITERATION="$2"
DELAY="$3"
ITERATIONS="$4"

cat <<EOF
########################################################################
########################################################################
########################################################################
#####                                                              #####
#####                        GENERATED FILE                        #####
#####                         DO NOT EDIT                          #####
#####                                                              #####
########################################################################
########################################################################
########################################################################


EOF

echo "^$1:"
cat <<EOF
	ExternalCondition@FeatureBuffRepair:
		Condition: $TEMPLATE_NAME
	WithDecoration@FeatureBuffRepair:
		Image: pips
		Sequence: medic
		Palette: pips
		ReferencePoint: Bottom, Left
		Offset: 0, 0
		ZOffset: 256
		ValidStances: Ally, Neutral
		RequiresCondition: $TEMPLATE_NAME
EOF


for (( i=1; i <= ITERATIONS; i++ )); do
	echo "	SelfHealing@$TEMPLATE_NAME$i:"
	echo "		Step: $(($i * $VALUE_PER_ITERATION))"
	echo "		Delay: $DELAY"
	echo "		HealIfBelow: 100"
	echo "		SourceCap: 1"
	echo "		RequiresCondition: $TEMPLATE_NAME == $i"
done

echo ""