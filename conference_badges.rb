# Write your code here.





# def badge_maker(name)
#   return "Hello, my name is #{name}."
# end

# def batch_badge_creator(badge)
#   counter = 1
#   badge.each do |badge|
#     puts "Hello, my name is #{badge}."
#     counter += 1
#   end
# end

# def assign_rooms(name, room_number)
  
#   puts "Hello, #{name}! You'll be assigned to room #{room_number}!"

  
# end

# def printer
  
# end








def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
    badge_names = []
      attendees.each do |attendee|
        badge_names << "Hello, my name is #{attendee}."
  end
badge_names
end


def batch_badge_creator(attendees)
  attendees.collect do |attendee|
    badge_maker(attendee)
  end
end



def assign_rooms(attendees)
  rooms = []
index = 1
attendees.each_with_index do |attendees, index|
  rooms << "Hello, #{attendee}! You'll be assigned to room #{index += 1}!"
end
rooms
end


def printer(attendees)
  batch_badge_creator(attendees).each {|badge_message| puts badge_message }
  
  assign_rooms(attendees).each {|room_assignment| puts room_assignment }
end



















