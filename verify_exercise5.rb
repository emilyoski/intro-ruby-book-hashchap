#verify_exercise5.rb

movies = { superhero: "Ironman",
sport: "Miracle",
disney: "Lion King",
horror: "It"}

if movies.has_value?("Miracle")
	puts "Yes it does!"
else  
	puts "Nope try again"
end
