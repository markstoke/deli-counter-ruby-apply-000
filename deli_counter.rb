# Write your code here.
katz_deli = []

def line(list)

  if list.length == 0
    puts "The line is currently empty."

  else
    customers = ""
    list.each.with_index {|customer, idx| customers << " #{idx+1}. #{customer}"}
    puts "The line is currently:#{customers}"

  end

end
