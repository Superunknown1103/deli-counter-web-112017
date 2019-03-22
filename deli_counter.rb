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