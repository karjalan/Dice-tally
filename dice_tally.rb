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

av_one = one.count*100 / num_of_rolls
av_two = two.count*100 / num_of_rolls
av_three = three.count*100 / num_of_rolls
av_four = four.count*100 / num_of_rolls
av_five = five.count*100 / num_of_rolls
av_six = six.count*100 / num_of_rolls


puts "You rolled each number at a frequency of #{freq}"

puts "ONE rolled #{av_one}% of the time."
puts "TWO rolled #{av_two}% of the time."
puts "THREE rolled #{av_three}% of the time."
puts "FOUR rolled #{av_four}% of the time."
puts "FIVE rolled #{av_five}% of the time"
puts "SIX rolled #{av_six}% of the time."
	 
