require "pry"

def reformat_languages(languages)
  # binding.pry
  new_hash = {}
  languages.map do |style, language|
    # binding.pry
    language.map do |key, value|
      new_hash.merge!({key =>{:type => "", :style => []}})
      new_hash[key][:type] = value[:type]
      new_hash[key][:style] << style
      # binding.pry
    end
    # binding.pry
  end
  new_hash
end
