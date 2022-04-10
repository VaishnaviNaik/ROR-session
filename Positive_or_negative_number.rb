print "Enter number: ";
num = gets.chomp.to_i;  

msg=num>0 ? "It is a positive number" : "It is a negative number"; 
print "Number is: ",msg;