# Check if there are any errors in the code and fix them.

a = 10
b = 42

begin
   a + b
ensure
   puts "Can add variables a (#{a.class}) and b (#{b.class})"

   puts "a + b is #{a + b}"
end