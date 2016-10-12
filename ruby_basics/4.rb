# Create a class called Employee.
# Define four other classes i.e ceo, president, staff and security which should have all the properties of Person.
# Define a method which introduces the Employee with his Employee_id, firstname, lastname, age, city and state.

class Employee
	
	def display(id,fname,lname,age,city,state)
		puts "Employee id-->#{id}"
		puts "First Name-->#{fname}"
		puts "Last Name-->#{lname}"
		puts "Age-->#{age}"
		puts "City-->#{city}"
		puts "State-->#{state}"
		puts""
	end
end

class Ceo < Employee
	
end

class President < Employee

end

class Staff < Employee

end

class Security < Employee

end


a=Ceo.new
a.display("1","Kedar","Nag","29","Mysore","Karnataka")
a=President.new
a.display("2","Ashok","Kumar","40","Banglore","Karnataka")
a=Staff.new
a.display("3","Arun","Prasad","22","Mysore","Karnataka")
a=Security.new
a.display("4","Nagesh","prabhu","35","Mandya","Karnataka")



