names = ["Ada", "Grace", "Kent", "Matz"]
  
def line(array)
  if names.length >= 1
    katz_deli = []
    counter = 0 
    names.each do |name|
      katz_deli.push ("#{counter}. #{name}")
      counter += 1
    end
      puts "This line is currently: #{katz_deli.join(" ")}"
      end 
  puts "This line is currently empty"
end 

def take_a_number(line, new_person)
  line.push(new_person) # could say: "line << new_person"
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end