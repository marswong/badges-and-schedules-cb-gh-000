def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each { |x| badges << "Hello, my name is #{x}." }
end

def assign_rooms(attendees)
  room_assignments = []
end