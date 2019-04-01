# require modules here

require 'yaml'
require 'pry'



def load_library(file_destination)
  emoticon_hash = YAML.load_file(file_destination)

  get_meaning = Hash.new
  #get_emoticon = emoticons.values

  emoticon_hash.each do |e_meaning, e_j_emoticon|
    e_j_emoticon.each do |english, japanese|



    binding.pry
  end
  end

  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
