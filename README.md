# Bam-Model-to-Maya-Binary-Simplification
Note: The files in this repository are made with only the intent of simplifying the process of importing the bam models used in
Toontown Rewritten into Maya 2020. These files may not work with bam models extracted from other Panda3D games. It must also be
noted that the MEL script has not been extensively tested. This repository contains two items: a batch script and a MEL script.
The batch script shortens the process of converting the bam file to an egg file and then to a Maya binary file by just having
the user execute the batch file in PS or command prompt along with the bam file that should be converted into a Maya binary.
The MEL script fixes the materials of the imported models by creating two nodes: a place2d node and a file node. The file
node's texture is applied based on the name of the imported material, hence why this will most likely only work with models
exported from Toontown Rewritten (the texture files are found from the name of the material). There are no plans to update either
of these files, this was just a way for me to introduce myself to batch and MEL scripting.

How to Install and Use bam2maya2020.bat:
  1. Find your Panda3D directory. In my case, the directory is G:\Panda3D-1.10.6-x64
  2. Place the batch file inside of the bin folder (in my case, the bin folder directory is G:\Panda3D-1.10.6-x64\bin)
  3. Open a command prompt or power shell instance in the folder that contains the bam model you wish to convert to maya binary
  4. Type `bam2maya2020.bat [BAM_FILE]`
  5. Wait for the script to finish executing, and you're done!
  
There are plenty of resources online that show you how to run MEL scripts, Google them!
