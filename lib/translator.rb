require "yaml"

def load_library(file)
  emoticons = YAML.load_file(file)
  get_emoticon = []
  emoticons.each do |emotion, emoticon|
    get_emoticon.push(emotion)

  end
  get_emoticon
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
