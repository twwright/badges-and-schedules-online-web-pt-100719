badge_maker(name)
  "Hello, #{name}!"
end

batch_badge_maker(names)
  names.collect {|name| badger_maker(name)}
end

assign_rooms(rooms)
  rooms.collect.with_index {|person, idx| "Hello, #{person}! You'll be assigned to room #{idx}!"}
end

printer(array)
  assignments = []
  assignments.collect {|}
  
