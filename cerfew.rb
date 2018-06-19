if Time.now.hour >=23
    puts "go home"
elsif Time.now.hour >=11 && Time.now.hour <= 17
    puts "good afternoon"
elsif Time.now.hour >=17 && Time.now.hour <= 20
    puts "good night"
else
    puts "late"
end
