require "bundler/setup"
Bundler.require(:default, :development)
# We're first requiring ~bundler/setup~
# If we dont do this, our app wont know to use bundler to install our gems
# Without that line our ~Gemfile~ becomes pointless

### require - takes an absolute path for the filename, so the file must either be in the
###           directory from which the application is being run or in one of the directories
###           in your shell's PATH variable

### require_relative - takes a relative path that is relative to the file in which the require
###                    statement is called (so its relative to the file being run, not to the
###                    directory from which the code is being called.)
