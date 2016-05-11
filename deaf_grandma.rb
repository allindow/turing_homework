ready_to_quit = false
puts "HEY KID"
response = gets.chomp
goodbye = 0
until ready_to_quit
if response == "GOODBYE!"
    goodbye += 1
    if goodbye < 2
      puts "LEAVING SO SOON?"
      response = gets.chomp
    else 
      ready_to_quit = true
    end
elsif response == ""
  puts "WHAT?!"
  response = gets.chomp
elsif response == response.upcase
  puts "NO, NOT SINCE 1946"
  response = gets.chomp
elsif response == response.downcase
  puts "SPEAK UP, KID!"
  response = gets.chomp
end
end
puts "LATER, SKATER!"
