def is_legal_age?(age)
  if age >= 18
    return 'is an adult'
  else
    return 'is not an adult'
  end
end

p is_legal_age?(20)
