def translate(str)
  arr = str.split
  arr.map!{|m| rotate_ay(m)}
  return arr.join(" ")
end

def rotate_ay(str)
  vowels = "aeiou"
  while !vowels.include? str[0] do
      if  str[0..1] == "qu"
          str = str.chars.rotate(2).join
      else
          str = str.chars.rotate.join
      end
  end
  return str + "ay"
end