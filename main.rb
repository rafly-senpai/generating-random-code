def generate_random_code(length)
   if length < 4
      return "The code length cannot be less than 4 digits."
   end
   code = ""
   for i in 1..length
      random_code = rand(0..9)
      code += random_code.to_s
   end
   return code
end

puts generate_random_code(4)