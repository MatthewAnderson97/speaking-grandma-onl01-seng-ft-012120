# Write a speak_to_grandma method.s
speak_to_grandma = phrase
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
def speak_to_grandma(phrase)
 if phrase
  puts "HUH? SPEAK UP, SONNY!"
# If you shout, she can hear you (or at least she thinks so) 
# and yells back
if phrase.upcase
   puts"NO, NOT SINCE 1938!"
# NO, NOT SINCE 1938!
else  
  puts "I LOVE YOU TOO PUMPKIN!"
# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
end
end