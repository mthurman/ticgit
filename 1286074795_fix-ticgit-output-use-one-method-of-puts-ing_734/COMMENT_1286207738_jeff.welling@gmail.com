Find out why some parts of the code base use logger, and others use puts.

save_new() in ticket.rb uses logger
init_ticgit_branch() in base.rb uses logger

Can these be changed to using puts?
If so, whats the purpose of logger?
