#! /bin/bash
echo "David Skansholms program"
mkdir David_Skansholm_labb
cp *.java David_Skansholm_labb/
cd David_Skansholm_labb
echo "Running game from $PWD" 
echo "Compiling game..."
javac Guesser.java
javac GuessingGame.java
echo "Running game..."
java GuessingGame
echo "Done!"
echo "Removing class files..."
rm *.class
ls
