class Lottery
	
  def initialize(number)
  	h={1=>"card", 2=>"toy", 3=>"flowers",4=>"chocolate",5=>"dress",6=>"bag",7=>"keychain",8=>"ring",9=>"bracelet",10=>"anklets"}
  	
  	a=h.fetch(number)
  	puts a
  end
end

puts "enter a number"
number = gets.to_i
prize = Lottery.new(number)
