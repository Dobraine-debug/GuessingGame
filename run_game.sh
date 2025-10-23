#! /bin/bash
echo "David Skansholms program"
mkdir David_Skansholm_labb
cp *.java David_Skansholm_labb/
cd David_Skansholm_labb
pwd
echo "Compiling game..."
javac Guessing.java
javac GuessingGame.java
echo "Running game..."
java GuessingGame
echo "Done"
rm *.class
ls
