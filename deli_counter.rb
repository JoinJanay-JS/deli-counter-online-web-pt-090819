names = ["Ada", "Grace", "Kent", "Matz"]
katz_deli = []
  
def line(array)
  if array.length > 1 
    counter = 1 
    names.each do |name|
      puts "Welcome, #{name}/ You are number #{counter} in line."
    end 
  end 
end