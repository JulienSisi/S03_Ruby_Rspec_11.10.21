#who is bigger
def valueA
  a = 84
  return a
end
def valueB
  b = 35
  return b
end
def valueC
  c = 75
  return c
end

def who_is_bigger(a,b,c)
  testing = Array.new
  testing.push(a, b, c)
  if testing.any?{ |e| e.nil? }
    value = "nil detected"
    #puts "#{value}"  
    return value
  elsif testing.max == a
    value = "a is bigger"   
    #puts value
    return value
  elsif testing.max == b
    value = "b is bigger"  
    #puts value
    return value
  elsif testing.max == c
    value = "c is bigger"  
    #puts value
    return value
  end
end

def performWhoIsBigger
  a = valueA
  b = valueB
  c = valueC
  who_is_bigger(a,b,c)
end

#crazy stuff on strings
def sentencing
  sentence = "Tries this at Home, Kids"
  return sentence
end

def reverse_upcase_noLTA(sentence)
  sentence = sentence.reverse
  sentence = sentence.upcase
  sentence = sentence.delete 'LTA'
  #puts sentence
  return sentence
end

def performCrazyStuffOnStrings
  sentence = sentencing
  reverse_upcase_noLTA(sentence)
end

#42 finder
def arrayValues
  array_42_Values = [42 , 5]
end
def array_42(array_42_Values)
  if array_42_Values.any?{ |e| e == 42 }
    value =  true
    #puts value
    return value
  else 
    value =  false
    #puts value
    return value
  end
end

def perform42
  array_42_Values = arrayValues
  array_42(array_42_Values)
end

#crazy stuff on arrays
def arrayValuesArray
  magic_array = [45, 9, 2, 2]
end

def magic_array(magic_array)
  magic_array = magic_array.flatten
  magic_array = magic_array.sort
  magic_array = magic_array.map{|x| x*2}
  magic_array.select{|i| i % 3 == 0 }.each do |num|
    magic_array.delete num
  end
  magic_array = magic_array.uniq
  magic_array = magic_array.sort
end 

def performCrazyStuffOnArrays
  magic_array = arrayValuesArray
  magic_array(magic_array)
end

#perform
def perform
  performWhoIsBigger
  performCrazyStuffOnStrings
  perform42
  performCrazyStuffOnArrays
end
perform