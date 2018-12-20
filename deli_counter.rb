# Write your code here.
katz_deli = []
def line(katz_deli)
  line_spot = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    #line_spot.each_with_index(1) do |name, index|
      line_spot.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_spot.join(" ")}"
    end
  end
end
