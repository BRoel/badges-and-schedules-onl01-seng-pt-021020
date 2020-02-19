def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  attendees.map do |name|
    new_array.push (badge_maker(name))
  end
  new_array
end

def assign_rooms(1-7)