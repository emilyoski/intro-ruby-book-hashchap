#printkeyvalue_exercise3.rb

pet_names = {dog: "Piper",
fish: "Vause",
cat: "Ravioli"}

pet_names.keys.each {|animal| puts animal }

pet_names.values.each {|name| puts name }

pet_names.each { |animal, name| puts "My #{animal}'s name is #{name}."}
