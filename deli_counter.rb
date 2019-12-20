# Write your code here.
katz_deli = []

def line(customers)
  if customers.length > 0
    string = "The line is currently:"
    customers.each_with_index do |name, index|
      string << " #{index + 1}. #{name}"
    end
    puts string
  else
    puts "There is nobody waiting to be served!"
  end
end

def take_a_number(customers, name)
  customers << name
  
end

katz_deli << "Ada"
katz_deli << "Robby"
line(katz_deli)