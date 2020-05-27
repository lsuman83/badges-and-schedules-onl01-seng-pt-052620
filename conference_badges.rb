# Write your code here.
def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  names.each do |badge|
    puts "Hello, my name is #{badge}."
  end
end