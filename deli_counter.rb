katz_deli = []

def line(katz_deli)
  while i < katz_deli.length - 1
    new_line = []
    i = 0
    new_line.push([i+1] + ". " + katz_deli[i])
  end
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: #{new_line.join(", ")}"
  end
end
