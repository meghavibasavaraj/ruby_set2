#variables
class Company
	def ename(name)
		@name=name
		puts @name
	end

	def cname(name)
		@name=name
		puts @name
	end

	def address(add)
		@add=add
		puts @add
	end
end

c=Company.new
c.ename(STDIN.gets)
c.cname(STDIN.gets)
c.address(STDIN.gets)

#divisible
b=gets
a=b.to_i
if(a%3==0)
	puts "divisible by 3"
else
	puts "not divisible by 3"
end



