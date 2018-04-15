def line(katz_deli)
  if katz_deli.empty?
    message = "The line is currently empty."
  else
   message = "The line is currently:"
   katz_deli.each_with_index  do | name, i |
      message << " #{i + 1}. #{name}"
    end
  end
  puts message
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end
