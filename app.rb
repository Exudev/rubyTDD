
def ftoc(fahrenheit_degrees)
  celsius = (fahrenheit_degrees.to_i - 32) * 5.0 / 9.0
  return celsius.round
end