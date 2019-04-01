# require modules here

require 'yaml'
require 'pry'



def load_library(file_destination)
  emoticon_raw = YAML.load_file(file_destination)

  emoticon_format = {"get_meaning" => {}, "get_emoticon" => {}}

  emoticon_raw.each do |meaning, emoticons|
    emoticon_format["get_meaning"] = emoticon_format["get_meaning"].merge({emoticons[1] => meaning})
    emoticon_format["get_emoticon"] = emoticon_format["get_emoticon"].merge({emoticons[0] => emoticons[1]})
  end

  emoticon_format
end

def get_japanese_emoticon(file_destination, emoticon)
  emoticon_format = load_library(file_destination)

binding.pry

  # code goes here
end

def get_english_meaning
  # code goes here
end
