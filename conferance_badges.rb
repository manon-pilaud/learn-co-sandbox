def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  array_speakers = []
  speakers.each do |name|
  array_speakers << badge_maker(name)
  end
  return array_speakers
end


def assign_rooms(speakers)
rooms = "Hello "
  speakers.each_with_index do |name, index|
    rooms << "#{name}!, you'll be assigned to room #{index + 1}! "
  end
  return rooms
end


def printer(speakers)
  puts batch_badge_creator(speakers)
  puts assign_rooms(speakers)
end


