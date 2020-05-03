#without this the app won't know how to use bundler to install our gems -- without it Gemfile pointless
require "bundler/setup" 

Bundler.require(:default, :development)