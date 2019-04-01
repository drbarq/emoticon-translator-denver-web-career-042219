# require modules here

require 'yaml'
require 'pry'



def load_library(file_destination)
  emoticon_raw = YAML.load_file(file_destination)


  emoticon_format = {"get_meaning" => {}, "get_emoticon" => {}}

  emoticon_raw.each do |meaning, emoticons|
    binding.pry

  end 

  emoticon_format

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
