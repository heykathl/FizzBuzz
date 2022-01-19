# When passed a number that is a multiple of 3, the program returns the message 'Fizz'.
# When passed a number that is a multiple of 5, the program returns the message 'Buzz'.
# When passed a number that is a multiple of both 3 and 5, the program ignores the previous 2 rules and returns the message 'FizzBuzz'.
# In all other cases, the program simply returns the given number.

require "fizzbuzz"

describe "fizzbuzz" do 
  it "returns 'Fizz' when passed 3" do
    expect(fizzbuzz(3)).to eq "Fizz"
  end
  
  it "returns '4' when passed 4" do
    expect(fizzbuzz(4)).to eq "4"
  end    
  
  it "returns 'Buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq "Buzz"
  end  
  
  it "returns 'FizzBuzz' when passed 15" do
    expect(fizzbuzz(15)).to eq "FizzBuzz"
  end    
end  
