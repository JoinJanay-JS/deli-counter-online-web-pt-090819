names = ["Ada", "Grace", "Kent", "Matz"]
katz_deli = []
  
def line(array)
  if array.length > 0 
    counter = 0 
    puts "There is nobody in line."
  elsif array.length > 1 
    counter = 1 
    names.each do |name|
      puts "Welcome, #{name}/ You are number #{counter} in line."
    end 
  end 
end
