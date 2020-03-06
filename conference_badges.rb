def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
    name.map do |n|
    "Hello, my name is #{n}."
  end
end

def assign_rooms(array)
  room_num = 0
  array.map do |n|
    room_num += 1
    "Hello, #{n}! You'll be assigned to room #{room_num}!"
  end
end

def printer(array)
    room_num = 0
    array.each do |n|
      room_num += 1
      puts "Hello, #{n}! You'll be assigned to room #{room_num}!"
    end
end
