katz_deli = []

def line(katz_deli)
    new_line = []
    i = 0
    loop do
      new_line.push("#{i+1}. #{katz_deli[i]}")
      i += 1
      if i >= katz_deli.size
        break
      end
  end
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: #{new_line.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  line_number = katz_deli.length
  puts "Welcome, #{name}. You are number #{line_number} in line."
