
Ticgit should have the ability to export (and import?) the tickets (and optionally state, for backup purposes?) to a file.

Currently, there is one ticgit branch for the entire repo.  If you have multiple releases, tracking the bugs present in each release and which ones you've fixed is difficult, if possible at all. Generally, with stable releases, once released the only updates that should be applied are stability and security updates.  Features shouldn't be being added to a stable release, that constitutes a new release.  Trying to track the bugs and feature requests for multiple releases, including your development branch, all in ticgit's one branch can only presently be accomplished with tagging.

Allowing ticit state to be imported and exported would allow you to keep the tickets for bugs etc together with the release itself.  Marking a bug as resolved for a release would be done by importing the ticgit state for that release, making the necessary changes, and then exporting to a file again.

What about your existing ticgit branch? Wouldn't it be clobbered by the changes?
Suggested workarounds:
  Detach HEAD from ticgit branch before importing
  Create a 'ti source SOURCE' command to specify a source, one of [file, ticgit_branch, ...]


