# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
<<<<<<< HEAD
  attendees.map.with_index(1) do |attendee, index|
     "Hello, #{attendee}! You'll be assigned to room #{index}!"
  end
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end

  assign_rooms(names).each do |room|
    puts room
  end
# =======
# >>>>>>> c1b87fc0a5332d3acb9d71ad027339721e6bbc37
end
