class Person
	def initialize(a,b,c,d,e)
		@a=a
		@b=b
		@c=c
		@d=d
		@e=e
	end
end

class Student<Person
	def details
		puts @a
		puts @b
		puts @c
		puts @d
		puts @e
	end
end

class Teacher<Person
	def details
		puts @a
		puts @b
		puts @c
		puts @d
		puts @e
		
	end
end

class Parent<Person
	def details
		puts @a
		puts @b
		puts @c
		puts @d
		puts @e
	end
end

p=Student.new("meghavi","rb","21","mysore","karnataka")
p.details

p=Teacher.new("suma","s","32","mysore","karnataka")
p.details

p=Parent.new("usha","s","48","mysore","karnataka")
p.details
