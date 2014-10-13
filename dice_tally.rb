puts "How many times would you like to roll a die?"
num_of_rolls = gets.chomp.to_i

x=0
one=[]
two=[]
three=[]
four=[]
five=[]
six=[]
i=num_of_rolls

loop do
    x = rand(1..6)
    if x == 1 
        one << x
        elsif
            x == 2
            two << x
        elsif
            x == 3
            three << x
        elsif
            x == 4
            four << x
        elsif 
            x == 5
            five << x
        else
            six << x
    end
        i-=1
    break if i==0
end

freq = Hash.new
freq[1] = one.count
freq[2] = two.count
freq[3] = three.count
freq[4] = four.count
freq[5] = five.count
freq[6] = six.count

puts "You rolled #{freq}"
