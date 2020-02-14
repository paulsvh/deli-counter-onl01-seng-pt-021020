katz_deli = []

def line(katz_deli)
    new_line = []
    i = 0
    loop do
      new_line.push("#{[i+1]}. #{katz_deli[i]}")
      i += 1
  end
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: #{new_line.join(", ")}"
  end
end
