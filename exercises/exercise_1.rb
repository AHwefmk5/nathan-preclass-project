def calculate_bmi(weight, height)
  bmi = weight / height**2
  return bmi
end

p calculate_bmi(126, 1.75)
