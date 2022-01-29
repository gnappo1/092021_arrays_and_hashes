# Types of loops
counter = 10 # usually also called i, num, count

# loop (simplest, needs a break)
loop do
    puts "I will run forever unless you stop me with a break"
    break
end

# do ... while
begin
    puts "I will always run once even if the condition is falsey"
end while counter < 10

#while / until (NEVER forget to increment or decrement your counter variable)
until counter > 2
    puts "I will never run! The condition has to be falsey for an until loop to run!"
    counter -= 1
end

while counter < 20
    puts "I will run as long the condition is truthy!"
    counter += 1
end

# for (goes over collections like arrays)
for element in [1, 2, 3] do
    puts element
end


# PRACTICE YOURSELF
# use the examples above and build your own!
# after you added the code, type in the terminal "ruby loops.rb"