# require modules here

require 'yaml'
require 'pry'



def load_library(file_destination)
  emoticon_raw = YAML.load_file(file_destination)
  binding.pry

  emoticon_format = Hash.new
  emoticon_format = {get_meaning=>{}, get_emoticon =>{}}


  #emoticon_hash.each do |e_meaning, e_j_emoticon|

  #  get_meaning = get_meaning.merge(e_meaning)
  #  get_emoticon.merge(e_j_emoticon)
#  end

#  return emoticon_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
