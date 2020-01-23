# Write a speak_to_grandma method.s

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
def speak_to_grandma(phrase)
  
 if phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
# If you shout, she can hear you (or at least she thinks so) 
# and yells back
elsif phrase == phrase.upercase
    "NO, NOT SINCE 1938!"
# NO, NOT SINCE 1938!
else  "I LOVE YOU GRANDMA!"
   "I LOVE YOU TOO PUMPKIN!"
# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
end
end