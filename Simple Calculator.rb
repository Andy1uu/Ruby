#***********************************************************
# Names: Andy Luu
# Date: Updated May 30th, 2019
# File: Simple Calculator.rb
#
# Description: Program for Junior Final Project
#
#***********************************************************
#calculate class
class Calculate
  #add method
  def add
    #asks and gets the first number
    puts "Please enter the first number: "
    add1 = gets.to_f
    #asks and gets the second number
    puts "Please enter the second number: "
    add2 = gets.to_f
    #adds the two numbers and prints it out
    addRes = add1 + add2
    puts "The result is " + addRes.to_s
    puts ""
  end

  #subtract method
  def subtract
    #asks and gets the first number
    puts "Please enter the first number: "
    subtract1 = gets.to_f
    #asks and gets the second number
    puts "Please enter the second number: "
    subtract2 = gets.to_f
    #subtracts the two numbers and prints it out
    subtractRes = subtract1 - subtract2
    puts "The result is " + subtractRes.to_s
    puts ""
  end

  #multiply method
  def multiply
    #asks and gets the first number
    puts "Please enter the first number: "
    multiply1 = gets.to_f
    #asks and gets the second number
    puts "Please enter the second number: "
    multiply2 = gets.to_f
    #multiplys the two numbers and prints it out
    multiplyRes = multiply1 * multiply2
    puts "The result is " + multiplyRes.to_s
    puts ""
  end

  #divide method
  def divide
    #asks and gets the first number
    puts "Please enter the numerator: "
    divide1 = gets.to_f
    #asks and gets the second number
    puts "Please enter the denominator: "
    divide2 = gets.to_f
    #divides the two numbers and prints it out
    divideRes = divide1 / divide2
    puts "The result is " + divideRes.to_s
    puts ""
  end

  #squareRoot method
  def squareRoot
    #asks and gets the  number
    puts "Please enter the number you want the square root of: "
    squareRoot1 = gets.to_f
    #prints out the square root of the number
    puts "The result is " + Math.sqrt(squareRoot1).to_s
    puts ""
  end

  #raiseToPower method
  def raiseToPower
    #asks and gets the base
    puts "Please enter the number you want as the base: "
    base = gets.to_f
    #asks and gets the exponent
    puts "Please enter the number you want as the power: "
    power = gets.to_f
    #stores the result
    res = base ** power
    #prints out the result
    puts "The result is " + res.to_s
    puts ""
  end

  #midpoint method
  def midpoint
    #asks and gets the x coordinate of the first point
    puts "Please enter the x-coordinate of the first point: "
    x1 = gets.to_f
    #asks and gets the y coordinate of the first point
    puts "Please enter the y-coordinate of the first point: "
    y1 = gets.to_f
    #asks and gets the x coordinate of the second point
    puts "Please enter the x-coordinate of the second point: "
    x2 = gets.to_f
    #asks and gets the y coordinate of the second point
    puts "Please enter the y-coordinate of the second point: "
    y2 = gets.to_f
    #calculates and stores the midpoint
    midpointX = (x1+x2)/2
    midpointY = (y1+y2)/2
    #prints out the result
    puts "The midpoint is (" + midpointX.to_s + "," + midpointY.to_s + ")"
    puts ""
  end

  #distance method
  def distance
    #asks and gets the x coordinate of the first point
    puts "Please enter the x-coordinate of the first point: "
    x1 = gets.to_f
    #asks and gets the y coordinate of the first point
    puts "Please enter the y-coordinate of the first point: "
    y1 = gets.to_f
    #asks and gets the x coordinate of the second point
    puts "Please enter the x-coordinate of the second point: "
    x2 = gets.to_f
    #asks and gets the y coordinate of the second point
    puts "Please enter the y-coordinate of the second point: "
    y2 = gets.to_f
    #calculates and stores the distance
    distance = Math.sqrt(((x2-x1)*(x2-x1))+((y2-y1)*(y2-y1)))
    #prints out the result
    puts "The distance between the points is " + distance.to_s
    puts ""
  end

  #slope method
  def slope
    #asks and gets the x coordinate of the first point
    puts "Please enter the x-coordinate of the first point: "
    x1 = gets.to_f
    #asks and gets the y coordinate of the first point
    puts "Please enter the y-coordinate of the first point: "
    y1 = gets.to_f
    #asks and gets the x coordinate of the second point
    puts "Please enter the x-coordinate of the second point: "
    x2 = gets.to_f
    #asks and gets the y coordinate of the second point
    puts "Please enter the y-coordinate of the second point: "
    y2 = gets.to_f
    #calculates and stores the slope
    slopeX = (x2-x1)
    slopeY = (y2-y1)
    #prints out the result
    puts "The slope is " + slopeY.to_s + "/" + slopeX.to_s
    puts ""
  end

  #pythagorean method
  def pythagorean
    #asks and gets the first side length
    puts "Please enter the length of the first side: "
    a = gets.to_f
    #asks and gets the second side length
    puts "Please enter the length of the second side: "
    b = gets.to_f
    #stores the length of the third side
    c = Math.sqrt((a**2)+(b**2))
    #prints out the result
    puts "The length of the hypotenuse is " + c.to_s
    puts ""
  end
end

#Prints out all the options
puts "Hello, Welcome to my Simple Calculator!"
puts "You have many options that you can do!"
puts "0. Exit the program"
puts "1. Add Two Numbers"
puts "2. Subtract Two Numbers"
puts "3. Multiply Two Numbers"
puts "4. Divide Two Numbers"
puts "5. Get The Square Root Of A Number"
puts "6. Raise A Number To A Specific Power"
puts "7. Calculate The Midpoint Of A Line"
puts "8. Calculate The Distance Between Two Points"
puts "9. Calculate The Slope Of A Line"
puts "10. Calculate The Hypotenuse Of A Right Triangle Using The Pythagorean Theorem"
puts "Please enter the number of what you would like to do: "
#gets and stores the person's input as a integer
option = gets.to_i
#creates a new calculate object
calc = Calculate.new
#while the person wants to keep going
while option != 0
  #if the person wants to add two numbers
  if option == 1
    #calls the add method
    calc.add
    # else if the person wants to subtract two numbers
  elsif option == 2
    #calls the subtract method
    calc.subtract
    # else if the person wants to multiply two numbers
  elsif option == 3
    #calls the multiply method
    calc.multiply
    # else if the person wants to divide two numbers
  elsif option == 4
    #calls the divide method
    calc.divide
    # else if the person wants to get the square root of a number
  elsif option == 5
    #calls the squareRoot method
    calc.squareRoot
    # else if the person wants to raise a number to a power
  elsif option == 6
    #calls the raiseThePower method
    calc.raiseToPower
    # else if the person wants to get the midpoint of a line
  elsif option == 7
    #calls the midpoint method
    calc.midpoint
    # else if the person wants to get the distance between two points
  elsif option == 8
    #calls the distance method
    calc.distance
    # else if the person wants to get the slope of a line
  elsif option == 9
    #calls the slope method
    calc.slope
    # else if the person wants to get the length of the hypotenuse of a right triangle
  elsif option == 10
    #calls the pythagorean method
    calc.pythagorean
  end
  #Prints out all the options again
  puts "0. Exit the program"
  puts "1. Add Two Numbers"
  puts "2. Subtract Two Numbers"
  puts "3. Multiply Two Numbers"
  puts "4. Divide Two Numbers"
  puts "5. Get The Square Root Of A Number"
  puts "6. Raise A Number To A Specific Power"
  puts "7. Calculate The Midpoint Of A Line"
  puts "8. Calculate The Distance Between Two Points"
  puts "9. Calculate The Slope Of A Line"
  puts "10. Calculate The Hypotenuse Of A Right Triangle Using The Pythagorean Theorem"
  puts "Please enter the number of what you would like to do: "
  #gets and stores the person's input as a integer
  option = gets.to_i
end