def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
    name.map do |n|
    "Hello, my name is #{n}."
  end
end
