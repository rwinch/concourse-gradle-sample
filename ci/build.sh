#!/bin/bash

export TERM=${TERM:-dumb}
cd resource-tutorial
./gradlew --no-daemon build