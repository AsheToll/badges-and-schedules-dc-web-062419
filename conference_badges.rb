# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |name, room|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room + 1}!" # is there a better way to do with w.o. + 1?
  end
  room_assignments
end

def printer
  badge = []
  batch_badge_creator.each do |badges|
    badge << badges
  end
  badge
end