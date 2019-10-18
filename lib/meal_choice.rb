def meal_choice (veg1,veg2,protein="meat")
  nutritious_meal_message ="What a nutritious meal!"
  order_message = "A plate of #{protein} with #{veg1} and #{veg2}."
  
   puts nutritious_meal_message
   puts order_message
   
   return "#{nutritious_meal_message} #{order_message}"
end

meal_choice("broccoli","carrots","steak")


