# if time.now.hour >= 11
#   puts "Go home now"
# elsif



if Time.now.hour >= 7 && Time.now.hour <= 11
    puts "good night"
elsif Time.now.hour >=11 && Time.now.hour <= 17
    puts "good afternoon"
elsif Time.now.hour >=17 && Time.now.hour <= 20
    puts "good night"
else
    puts "late"
end
