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
    puts "The line is currently empty."
  end
end

def take_a_number(customers, name)
  customers << name
  puts "#{name}. You are number #{customers.index("name") + 1} in line."
  customers
end

def now_serving(customers)
  if customers.length > 0
    puts "Currently serving #{customers.shift}."
    customers
  else
    "There is nobody waiting to be served!"
  end
end