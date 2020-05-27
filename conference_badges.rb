# Write your code here.
def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (badges)
  
  index = 0
  badges.each do |names|
     badges[index] = "Hello, my name is #{names}."
     index += 1
  end
end