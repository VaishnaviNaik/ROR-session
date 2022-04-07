arr = Array.new(3){Array.new(3)}

puts "Enter the elements for 2D array"

i=0
while(i<3)
	j=0
	while(j<3)
		puts "element[%d][%d] = ",i,j
		arr[i][j] = gets.chomp.to_i
		j=j+1
	end
	i = i+1
end

puts "The elements of the 2D array is: "

i=0
while(i<3)
	j=0
	while(j<3)
		print arr[i][j]," "
		j=j+1
	end
	i = i+1
	print "\n"
end
