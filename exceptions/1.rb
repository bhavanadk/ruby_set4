# Create an array of string with one of the values being nil
# Iterate through the array and display the message saying "String is of length -"
# If the value does not have a length raise an exception with appropriate message.


a=["hello","hey","good","morning",nil,"noon","evening",nil]
	a.each	do |x|
begin
		puts "#{x.length}"
		rescue Exception => e
		puts e.message 
	end
end
