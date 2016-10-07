a=gets
a=a.split('')
a.each do |i|
   if a.index(i)%2==0
       print "#{i}"
   else
       print i.capitalize
   end
end