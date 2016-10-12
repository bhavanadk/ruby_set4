# Contruct a hash with a list of gifts.(Minimum of 10 brands)
# Take input from the user.(from 1 - 10)
# Based on the input you need to show the user what gift they have won.  
# Make use of the below code and get the results

class Lottery

  def initialize(list,num)
  	@a=list
  	@num=num
  end

  def lotteryprize
  	puts "you have won a #{@a[@num]} Shoes"
    
  end
end

gifts ={1 =>"ADIDAS", 2 =>"NIKE",3 =>"WOODLANDS", 4 =>"PUMA",5 =>"PROVOUGE", 
	6 =>"GLOBALITE",7 =>"NORTHSTAR", 8 =>"DIESEL",9 =>"REEBOK", 10 =>"CONVERSE"}

puts "Enter a number from 1 to 10"
number = gets.to_i
# value=gets gifts.fetch['number']

prize = Lottery.new(gifts,number)
prize.lotteryprize