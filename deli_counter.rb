names = ["Ada", "Grace", "Kent", "Matz"]
katz_deli = []
  
def line(array)
  if names.length >= 1
    katz_deli = []
    names.each do |name|
      katz_deli.push ("#{counter}. #{name}")
      counter += 1
    end
      puts "This line is currently: #{katz_deli.join(" ")}"
    end 
  end 

