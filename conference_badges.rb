def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  new_array = []
  attendees.each do |name|
    new_array.push badge_maker
  end
  new_array
end