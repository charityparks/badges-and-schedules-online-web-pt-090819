def badge_maker (name)
   name = "Hello, my name is Arel."
end


def batch_badge_creator (name)
  name.each do |name|
  end
end

def batch_badge_creator (name)
  name = ["Hello, my name is Johnny."]
end

def assign_rooms(arr)
  new_array = []
  counter = 1
  arr.each do |name|
  new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
  counter+=1
  end
  return new_array  
end

def printer(arr)
  batch_badge_creator(arr).each do |badge|
    puts badge
  end
  
  
#"Hello, Edsger! You'll be assigned to room 1!"