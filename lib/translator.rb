# require modules here

require 'yaml'
require 'pry'

#YAML.load_file('emoticons.yml')

 #puts emoticons

def load_library(file_destination)
  YAML.load_file(file_destination)


  binding.pry 
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
