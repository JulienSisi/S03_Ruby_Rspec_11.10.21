def hello
  return "Hello!"
end

def getName
  name = gets.chomp
end

def greet(name)
  greeting = "Hello, #{name}!"
  puts "#{greeting}"
  return greeting
end

def perform
  name = getName
  greet(name)
end

perform
