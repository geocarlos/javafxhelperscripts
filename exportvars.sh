#!/bin/bash

# EXPORT VARIABLES #

# Provide your .java directory and ClassName.java to compile a single class 
# or *.java to compile everything
export JAVA_FILES=src/*.java

# Provide the path to your JavaFX JDK lib folder
# Please note you must change 'javafx-sdk' to match your JavaFX SDK.
# For instance, if it is javafx-sdk-11.0.2, then end of your path 
# will be '/javafx-sdk-11.0.2/lib'
export PATH_TO_FX=/path/to/your/javafx-sdk/lib

# Add JavaFX modules that you use in your project (comma-separated),
# or remove javafx.fxml if you will not use FXML 
export JAVA_FX_MODULES=javafx.controls,javafx.fxml

# Provide the name of the folder where your .class files will be put 
# when you compile your .java files
export OUTPUT_FOLDER=bin

# Provide your class path - it must match your OUTPUT_FOLDER.
# It is the folder where you place your .class files, and where your
# main class is located.
export CLASS_PATH=/path/to/your/$OUTPUT_FOLDER

# Name of your main class
export MAIN_CLASS=Main
