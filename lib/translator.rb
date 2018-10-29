require 'yaml'

def load_library(file_path)
libray = {"get_meaning" => {}, "get_emticon" => {}}
YAML.load_file(file_path).each do |meaning, array|
  english, japanese = array
  library["get_emoticon"][english] = japanese
  library["get_meaning"][japanese] = meaning
end
library
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end