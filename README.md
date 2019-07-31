# JAVAFX HELPER SCRIPTS
## BASH SCRIPTS TO USE JAVAFX WITH JDK 11 OR HIGHER

JDK 10 was the last to be shipped with JavaFX included. Whereas it is not so hard to include it with JDK 11 or 12 when using an IDE, such as Intellij IDEA, it is kind of challenging if, like me, you prefer to use something lighter, such as Visual Studio Code.

This set of script may help you build and run JavaFX apps using JDK 11 or 12.

They have been tested with OpenJDK 12 and JavaFX SDK 11.0.2 

These are my JDK settings in VS Code `settings.json`:

`"java.dependency.packagePresentation": "hierarchical",`
`"java.home": "/usr/lib/jvm/jdk-12.0.2"`

(This may be helpful in case you have not set it yet.)

Considering you have downloaded JavaFX SDK,

- Place these scripts in your JavaFX project directory
- Edit `exportvars.sh` file according to your settings
- When you are done, open a terminal in the same directory 
(you may want to open it from VS Code)
- In the terminal, run the command `source exportvars.sh`
- In case you want to check if the variables a set properly, run:
    - `echo $JAVA_FILES` 
    - `echo $PATH_TO_FX` 
    - `echo $OUTPUT_FOLDER` 
    - `echo $CLASS_PATH` 
    - `echo $MAIN_CLASS`
- Run `bash buildapp.sh` or `./buildapp.sh` to build your app
- Run `bash buildrun.sh` or `./buildrun.sh` to build and run your app
- Run `bash runapp.sh` or `./runapp.sh` to run the app if it is already built and has not been modified.

These scripts have been tested on Linux Mint Silvia (based on Ubuntu 16.04)

Please note that I am a new developer (although I'm not a young man). If you are a developer and you think these scripts are helpful, and you have ideas to make them better, please feel free to check how to contact me on [LinkedIn](https://www.linkedin.com/in/geocarlos-alves-07a50377/) so we may discuss it. :)

