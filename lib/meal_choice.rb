# Your code here
# For output purposes, use "puts" instead of "print" or "p"

def meal_choice(veg1, veg2, protein = "tofu")
  puts "What a nutritious meal!"
  return_val = "A plate of #{protein} with #{veg1} and #{veg2}."
  p return_val
end

val = meal_choice("broccoli", "macaroni")
p val

#return_val = meal_choice("broccoli", "macaroni")
#puts return_val