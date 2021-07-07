# Write a program that:
#   Asks the user for an Integer, then checks to see if that integer is
#   a value of any of the keys in sample_hash.
#   If you find the number, print out "100 is under the key: a."
#   If you don't find the number print out "Could not find the integer 100"

sample_hash = {:a => 100, :b => 200, :c => 300, :d => 400, :e => rand(200), :f => 600, :g => 0 }

p "Enter an integer to find:"
num = gets.chomp.to_i
keys = sample_hash.keys
count = 0
keys.each do |key|
    if sample_hash[key] == num
        p num.to_s + " is under the key: " + key.to_s + "."
        count = 1
    end
end
if count == 0
    p "Could not find the integer "+num.to_s
end