# Write your code here.
def line(current_line)
  formatted = []
  current_line.each_with_index do |person, index|
    puts "#{index}, #{person}"
  end
end

#katz_deli = ["Ada", "Grace", "Kent"]
#line(katz_deli)
