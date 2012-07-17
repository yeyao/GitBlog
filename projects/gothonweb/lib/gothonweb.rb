require_relative "gothonweb/version" 
# when using require_relative, this is in subfolder lib, so this is the part you don't need to include, everything else needs to be included
require "sinatra"

module Gothonweb
  # Your code goes here...
  get '/' do
    greeting = "Hello, World!"
    return greeting
  end
end
