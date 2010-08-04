Problems arise when ticgit_ID is entirely numerical.  In these cases, ticgit thinks you mean "X'th from the top" instead of treating it as a ticgit ID.

Suggested fix, any ticgit_ID over 4 digits long is a ticgit_ID, otherwise is meant to be understood as "X'th from the top"
