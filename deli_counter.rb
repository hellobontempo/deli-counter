# Write your code here.

katz_deli = []
#line method shows place in line

def line(katz_deli)
    if katz_deli.length == 0 
     puts "The line is currently empty."
    else 
        #katz_deli.each.with_index do |name, index|
            #"The line is currently: #{index+1}. #{name}"
        status = ["The line is currently:"]
        katz_deli.each.with_index do |name, index|
        status.push "#{index+1}. #{name}"
        end
        puts status.join " "
    end
end

def take_a_number(katz_deli, name)
    katz_deli.push (name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{katz_deli.first}."
end
katz_deli.shift
end

#line(katz_deli) = 1. Logan 2. Avi 3. Spencer

#if no one in line say "The line is currently empty."`.

#take_a_number(katz_deli, #{name})
#should take 2 arguments, array for current line - katz_deli
#and string of person joining line
#puts person's name and position in line (add 1, cuz comp starts at 0)

#now_serving method puts the next person in line then removes from front, if no one in line
#puts "There is nobody waiting to be served!"