# require modules here

require 'yaml'
require 'pry'



def load_library(file_destination)
  emoticon_hash = YAML.load_file(file_destination)

  #get_meaning = emoticons.keys
  #get_emoticon = emoticons.values

  emoticon_hash.each do |element, element_2|

    binding.pry
  end

  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
