def inputf
  celsiusValue = 32
end

def inputc
  fahrenheitValue = 0
end

def ftoc(celsiusValue)
  fahrenheit = ((celsiusValue -32)/1.8000).round
  puts "#{fahrenheit}"
  return fahrenheit
end

def ctof(fahrenheitValue)
  celsius = (fahrenheitValue * 1.8 + 32).round(1)
  puts "#{celsius}"
  return celsius
end


def perform
  celsiusValue = inputf
  ftoc(celsiusValue)
  
  fahrenheitValue = inputc
  ctof(fahrenheitValue)
end

perform