def conference_badges
  attendees.each do |badge|
    puts "Hello, my name is #{badge}"
  end
end