Turns out CLI has it's own puts() method defined.  This method seems to be what every puts call is using.  Writing specs for the CLI should now be possible.
