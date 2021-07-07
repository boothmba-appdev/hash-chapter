# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
p "Enter a name, age, and occupation separated by spaces:"
ans = gets.chomp.split
person = {:name => ans.at(0), :age => ans.at(1).to_i, :occupation => ans.at(2)}
p person