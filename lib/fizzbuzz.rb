def fizzbuzz number
  #number%3 == 0 && number%5 == 0 ? 'fizzbuzz' : 'buzz'
  if number%3==0 && number%5==0
    "fizzbuzz"
  elsif number%3 == 0
    "fizz"
  elsif number%5 == 0
    "buzz"
  else
    ''
  end

end
