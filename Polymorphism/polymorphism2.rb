# Create a class called Person.
# Define three other classes i.e student, teacher and parent which should have all the properties of Person.
# Define a method which introduces the person with his firstname, lastname, age, city and state.

class Person
	def fname(s)
		s.fname
	end

	def lname(s)
		s.lname
	end

	def age(s)
		s.age
	end

	def city(s)
		s.city
	end

	def state(s)
		s.state
	end
end

class Student
	def fname
		puts "meghavi"
	end

	def lname
		puts "rb"
	end

	def age
		puts "21"
	end

	def city
		puts "mysore"
	end

	def state
		puts "karnataka"
	end
end

class Teacher
	def fname
		puts "suma"
	end

	def lname
		puts "s"
	end

	def age
		puts "32"
	end

	def city
		puts "mysore"
	end

	def state
		puts "karnataka"
	end
end

class Parent
	def fname
		puts "usha"
	end

	def lname
		puts "r"
	end

	def age
		puts "48"
	end

	def city
		puts "mysore"
	end

	def state
		puts "karnataka"
	end
end

p=Person.new

s=Student.new
p.fname(s)
p.lname(s)
p.age(s)
p.city(s)
p.state(s)

s=Teacher.new
p.fname(s)
p.lname(s)
p.age(s)
p.city(s)
p.state(s)

s=Parent.new
p.fname(s)
p.lname(s)
p.age(s)
p.city(s)
p.state(s)