x,y,z = 2,5,4
if x <= y and x <= z
     puts "x = #{x} is the smallest."
elsif y <= z and y <= x 
     puts "y = #{y} is the smallest."
else 
     puts "z = #{z} is the smallest."
end