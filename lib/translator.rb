# require modules here
require 'pry'
require "yaml"
emoticons = YAML.load_file("lib/emoticons.yml")

emoticons 

def load_library(file_path)
  emoticons = YAML.load_file("lib/emoticons.yml") 

  emoticons.each_with_object({}) do |(key, value), emo_dict|
    emo_dict[key] = {}
    emo_dict[key][:english] = value [0]
    emo_dict[key][:japanese] = value
       binding.pry
  end
    
end

def get_japanese_emoticon
  # code goes here
 
end

def get_english_meaning
  # code goes here

end