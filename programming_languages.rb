
def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, language|
    new_hash[language] = {style: style}
    new_hash[language][:type]

end
new_hash
end


#iterate over the language hash
#create a new hash that has the language as a key, and value will be another hash with type and style.
