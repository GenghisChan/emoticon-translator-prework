require "yaml"

def load_library(file)
  emoticons = YAML.load_file(file)

  emoticons.map do |get_emoticon, get_meaning|
    get_emoticon
  end

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
