def 
  badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)

attendees.each do |a|
  puts "Hello, my name is #{a}"
  attendees += 1
end
  
  end