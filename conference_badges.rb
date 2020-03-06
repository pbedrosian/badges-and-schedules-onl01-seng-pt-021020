def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
    name.map do |n|
    "Hello, my name is #{n}."
  end
end

def assign_rooms(name)
  room_num = 0
  array.map do |n|
    room_num += 1
    "Hello, my name is #{n}. You are in room #{room_num} "
  end
end
