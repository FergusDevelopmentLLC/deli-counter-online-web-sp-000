# Write your code here.
def line(current_line)
  formatted = []
  current_line.each_with_index do |person, index|
    formatted.push("#{index + 1}. #{person}")
  end
  return "The line is currently: " + formatted.join(" ")
end

katz_deli = ["Ada", "Grace", "Kent"]
puts line(katz_deli)
