require "pry"

def reformat_languages(languages)
  # binding.pry
  new_hash = {}
  languages.map do |style, language|
    # binding.pry
    language.map do |key, value|
      new_hash.merge!({key =>{:type => "", :style => []}})
      new_hash[key][:type] = value[:type]
      # binding.pry
    end
       new_hash[key][:style] << element
    # binding.pry
  end
  new_hash
end
