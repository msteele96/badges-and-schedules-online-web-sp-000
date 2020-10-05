# Write your code here.
<<<<<<< HEAD
array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

=======
>>>>>>> dcd7c5d50f3f65b06bae71df462c7a475128848c
def badge_maker(name)
  return "Hello, my name is #{name}."
end

<<<<<<< HEAD
def batch_badge_creator(array)
  badge_messages = []
=======
  badge_messages = []
def batch_badge_creator(array)

>>>>>>> dcd7c5d50f3f65b06bae71df462c7a475128848c
  array.each do |name|
    badge_messages.push("Hello, my name is #{name}.")
  end
  return badge_messages
end

<<<<<<< HEAD
def assign_rooms(array)
  rooms = []
=======

  rooms = []
def assign_rooms(array)

>>>>>>> dcd7c5d50f3f65b06bae71df462c7a475128848c
  counter = 1
  array.each do |name|
    rooms.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return rooms
end

def printer(array)
<<<<<<< HEAD
  counter = 0
  until counter == array.length
    puts "#{batch_badge_creator(array)[counter]}"
    puts "#{assign_rooms(array)[counter]}"
    counter += 1
=======
  batch_badge_creator(array).each do |i|
    puts "#{badge_messages[i]}"
    puts "#{rooms[i]}"
>>>>>>> dcd7c5d50f3f65b06bae71df462c7a475128848c
  end
end
