In Ruby 1.8, hashes are unordered, but in 1.9 they are ordered, and this causes one of the cli specs to fail.
