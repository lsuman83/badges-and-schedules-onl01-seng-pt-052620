# Write your code here.
def badge_maker (name)
  
  return "Hello, my name is #{name}."
  
end

def batch_badge_creator (badges)
  
  index = 0
  
  badges.each do |names|
     badges[index] = "Hello, my name is #{names}."
     index += 1
  end
  
end

def assign_rooms (rooms)
  
  index = 0
  
  rooms.each do |room|
    rooms [index] = "Hello, #{room}! You'll be assigned to room #{index + 1}!"
    index += 1
  end

end

def printer (attendees)
  
 # batch_badge_creator(attendees).each do |badge|
  #  puts "#{badge}"
#  end
  
  assign_rooms(attendees).each do |room_filled|
    puts "#{room_filled}"
  end
  
end

