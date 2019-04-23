
def reformat_languages(languages)
  def reformat_languages(languages)
        new_hash = {}
        languages.each do |style, name|
          name.each do |language, type|
            new_hash[language] = {} 
            type.each do |details|
              new_hash[language] = type
            end
            new_hash[language][:style] = [style]
          end
          # languages.each do |style, name|
          # if name == [language]
          # [:style] << style
          # end
        end
      new_hash
      end


#iterate over the language hash
#create a new hash that has the language as a key, and value will be another hash with type and style.
