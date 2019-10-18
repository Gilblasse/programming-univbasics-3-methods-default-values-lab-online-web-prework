def meal_choice (veg1,veg2,protein="meat")
  order_message = "What a nutritious meal! A plate of #{protein} with #{veg1} and #{veg2}."
   puts order_message
   return order_message
end

puts meal_choice("broccoli","carrots","steak")


