#!/bin/bash

# BUILD THE APP #
javac -d $OUTPUT_FOLDER --module-path $PATH_TO_FX --add-modules $JAVA_FX_MODULES $JAVA_FILES