# Write your code here.
katz_deli = []
def line(katz_deli)
  spot = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do {|name, index|}
      spot.push("#{index}. #{name}")
    end
    puts "The line is currently: #{spot.join(" ")}"
  end
#end
