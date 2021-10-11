#input values
def inputAdd1
  x = 7
end
def inputAdd2
  y = 5
end

#Addition
def add(x , y)
  z = 0
  z = x + y 
  puts "Add : #{z}"
  return z
end

def performAdd
  x = inputAdd1
  y = inputAdd2
  add(x,y)
end

#substact
def subtract(x , y)
  z = 0
  z = x - y 
  puts "Subtract : #{z}"
  return z
end

def performSubtract
  x = inputAdd1
  y = inputAdd2
  subtract(x,y)
end

#sum
def arrayValues
  arraySum = [7, 11]
end

def sum(arraySum)
  z = 0
  z = arraySum.sum
  puts "Sum : #{z}"
  return z
end


def performSum
  arraySum = arrayValues
  sum(arrayValues)
end

#multiply
def multiply(x , y)
  z = 0
  z = x * y 
  puts "Multiply : #{z}"
  return z
end

def performMultiply
  x = inputAdd1
  y = inputAdd2
  multiply(x,y)
end

#power
def power(x , y)
  z = 0
  z = x ** y 
  puts "Power : #{z}"
  return z
end

def performPower
  x = inputAdd1
  y = inputAdd2
  power(x,y)
end

#factorial
def factorial(x)
  z = 0
  z = (1..x).inject(1, :*)
  puts "Factorial : #{z}"
  return z
end

def performFactorial
  x = inputAdd1
  factorial(x)
end

def perform
  performAdd
  performSubtract
  performSum
  performMultiply
  performPower
  performFactorial
end

perform