def line(katz_deli)
  customers = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
    count = 1
    katz_deli.each do |customer| 
      customers.push("#{count}. #{customer}")
      count = count + 1
    end
    puts "The line is currently: #{customers.join(" ")}"
  end
end