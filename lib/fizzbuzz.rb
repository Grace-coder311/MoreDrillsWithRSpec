class SuperFizzBuzz

  def run(input)

    if input%15 == 0
    	"FizzBuzz"
    elsif input%5 == 0
    	"Buzz"
    elsif input%3 == 0
    	"Fizz"
    end
  end

end

#You don't necessarily need to execute this script to complete this challenge, but how would you "run" this method (pun intended) so that it printed a value to the terminal?
#
#HINT: it's an instance method.

test = SuperFizzBuzz.new


# x = 3
# x = 5
# x = 15

# p test.run(x)