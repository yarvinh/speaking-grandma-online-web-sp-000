# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
def speak_to_grandma(you)
  if you == 'I LOVE YOU GRANDMA!'
  puts  'I LOVE YOU TOO PUMPKIN!'
elsif you == 'Hi Nana, how are you?'
  puts 'HUH?! SPEAK UP, SONNY!'
elsif  you == 'Hi!'
  puts 'HUH?! SPEAK UP, SONNY!'
elsif you == 'WHAT DID YOU EAT TODAY?'
  puts "NO, NOT SINCE 1938!"
elsif you == 'WHAT?'
  puts "NO, NOT SINCE 1938!"

  end

end
