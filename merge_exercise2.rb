numbers1 = { a: 20,
	b: 30,
	c: 40}

numbers2 = { b: 100}

numbers1.merge(numbers2)
puts numbers1

numbers3 = { a: 20, 
	b: 30, 
	c: 40}
	
numbers4 = { b: 100}

numbers3.merge!(numbers4)
puts numbers3

