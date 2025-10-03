#!/bin/sh -l

echo "Hello $1"
echo "Hello $2"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT

echo "DistroCodeName: $DistroCodeName"
echo "BUILDER_NAME: $BUILDER_NAME"
echo "dDistroCodeName: $dDistroCodeName"
echo "dBUILDER_NAME: $dBUILDER_NAME"
echo "WHO_TO_GREET: $WHO_TO_GREET"
echo "WHO_TO_GREET2: $WHO_TO_GREET2"
echo "INPUT_WHO-TO-GREET: ${INPUT_WHO-TO-GREET}"

export
