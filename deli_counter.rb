# Write your code here.
katz_deli = []

def line(customers)

  if customers.length == 0
    puts "The line is currently empty."

  else
    list = ""
    customers.each.with_index {|customer, idx| list << " #{idx+1}. #{customer}"}
    puts "The line is currently:#{list}"

  end

end

def take_a_number(customers, new_customer)
  if customers.length == 0
    customers[0] = new_customer
  else
    customers << new_customer
  end
end
