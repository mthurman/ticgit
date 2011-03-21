
Currently, ticgit uses several methods to output to the screen, including 'logger', 'puts', and 'warn'.  This complicates trying to write specs, and is just bad practice.  Output should be done using a unified method.
