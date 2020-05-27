# Write your code here.
def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (badges)
  badges.each do |names|
    puts "Hello, my name is #{names}."
  end
end