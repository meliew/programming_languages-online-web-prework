
def reformat_languages(languages)
  new_hash = {}
      languages.each do |style, name|
        name.each do |language, details|
        new_hash[language] = {} 
      end
end
new_hash
end


#iterate over the language hash
#create a new hash that has the language as a key, and value will be another hash with type and style.
