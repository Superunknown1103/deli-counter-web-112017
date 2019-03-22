def line(line)
  if line.empty?
    puts "The line is currently empty."
  else
    output = "The line is currently:"
    i = 0
    while i < line.size
      output += " #{i + 1}. #{line[n]}"
      i += 1
    end
    puts output
  end
end

def take_a_number(line, customer)
  line.push(customer)
  return "Welcome, #{customer}. You are number #{line.size + 1}in line."
end

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.first}."
    line.delete_at(0)
  end
end
