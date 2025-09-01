@echo off
javac -d bin --module-source-path . --module store.management
echo Compilation completed.
echo To run the program, use: java --module store.management/main.Main 