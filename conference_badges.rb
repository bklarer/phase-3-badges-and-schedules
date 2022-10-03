# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
    badge_array = []
    speakers.each do |name|
        badge_string = "Hello, my name is #{name}."
        badge_array.push(badge_string)
    end
    return badge_array
end

def assign_rooms(speakers)
    speakers.map.with_index(1) do |speaker, room_number|
    "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
    end
end

def printer(speakers)
    batch_badge_creator(speakers).each do |badge|
        puts badge
    end
    assign_rooms(speakers).each do |room_string|
        puts room_string
    end
end