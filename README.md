## An interface for Max and Praat

Uses nodeJS in max to hack together a praat script from a dictionary (JSON) input, then runs praat and create an utterance using articulatory synthesis.

Input breakpoint functions for the different muscles used to produce speech, and click "dictToScript" to create a .praat file. then click "runPraatScript" to synthesize speech using praat. 

Generated soundfiles are saved in code/scripts/soundfiles folder.

Sampling rate, oversampling factor (the number of steps in the physical simulation taken for each sample) and speaker parameters (gender/age/vocal tubes) can also be controlled.

Click generate batch will randomize the input parameters based on functions provided in the "makeArtDict.bell" file

