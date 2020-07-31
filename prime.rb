def prime?(number)
  i = 2
  if number > 1
    range = (2..number-1).to_a
    range.none? do |num|
      number % num == 0
    end
  else
    false
  end
end