# require modules here

require 'yaml'
require 'pry'



def load_library(file_destination)
  emoticons = YAML.load_file(file_destination)


  binding.pry
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
