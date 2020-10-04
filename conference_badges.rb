# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |name|
    badge_messages.push("Hello, my name is #{name}.")
  end
  return badge_messages
end

def assign_rooms(array)
  rooms = []
  counter = 1
  array.each do |name|
    rooms.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return rooms
end

def printer(array)
  batch_badge_creator(array).each do
    counter = 0
    puts "#{batch_badge_creator(array)[counter]}"
    puts "#{assign_rooms(array)[counter]}"
    counter += 1
  end
end
