puts "How many times would you like to roll a die?"
num_of_rolls = gets.chomp.to_i

x=0
y=[]
i=num_of_rolls

loop do
    x = rand(1..6)
    puts x
    y+=x
    i-=1
    break if i==0
end

z = y.tally {|n| puts n}

puts "the average roll was #{z}"
