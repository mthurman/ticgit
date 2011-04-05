The fix is to rm -rf your ~/.ticgit directory, according to http://groups.google.com/group/ticgit/browse_thread/thread/eaf006fd68f3144d
Tested, the fix works.
