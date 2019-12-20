# Write your code here.
def line(current_line)
  if(current_line.length == 0)
    puts "The line is currently empty."
  else
    formatted = []
    current_line.each_with_index do |person, index|
      formatted.push("#{index + 1}. #{person}")
    end
    puts "The line is currently: " + formatted.join(" ")
  end
end

katz_deli = ["Ada", "Grace", "Kent"]
katz_deli = []
puts line(katz_deli)
