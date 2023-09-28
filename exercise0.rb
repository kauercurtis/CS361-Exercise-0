=begin
Name: Curtis Kauer
Outputs the square roots of the integers 1 - 1000.
=end

=begin
squareRootList - outputs the square roots of the integers 1 to the numberCap
param1 - numberCap - the last number to output the square root of (inclusive)
return - none - returns nothing
=end
def squareRootList(numberCap)

    number = 1

    while number <= 1000
        puts "Square Root of #{number}: #{Math.sqrt(number)}"
        number += 1
    end

end

squareRootList(1000)