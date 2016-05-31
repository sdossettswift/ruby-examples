starting_number =100
99.times do
  starting_number = starting_number - 1
  system("say '#{starting_number} Bottles of beer on the wall!'")
  system("say 'Take one down, pass it around'")
end
