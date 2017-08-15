def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_array = []
  for i in attendees
    badge_array.push("Hello, my name is #{i}.")
  end
  badge_array
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index {|i, index|
    room_assignments.push("Hello, #{i}! You'll be assigned to room #{index + 1}!")
  }
  room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |i|
    puts i
  end
  rooms = assign_rooms(attendees)
  rooms.each do |i|
    puts i
  end
end
