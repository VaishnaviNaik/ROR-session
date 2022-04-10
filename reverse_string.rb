# Using reverse method

str = "Hello, world!"
puts str.reverse

src = "Hello, world!"
rev = ''
for i in 1..src.length
    puts src[i]
    rev += src[src.length - i]
end
puts rev