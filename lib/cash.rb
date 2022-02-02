def cash_denominations(number)
  bills_array = []
  denominations = [20, 10, 5, 1]
  puts 'Hello!'

  denominations.each do |bill|
    while number >= bill
      number -= bill
      bills_array << bill
    end
  end

  bills_array
end

puts 'Hello!'
