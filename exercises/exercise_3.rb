def is_legal_age?(ages)
  adults = []
  ages.each do |age|
    if age >= 18
      adults << age
    end
  end
  return adults
end

p is_legal_age?([12,14,16,20,23,26,5,10,17,45,70,16])