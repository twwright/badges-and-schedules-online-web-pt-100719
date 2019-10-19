badge_maker(name)
  "Hello, #{name}!"
end

batch_badge_maker(names)
  names.collect {|name| badger_maker(name)}
end

assign_rooms(rooms)
  rooms.collect_with_index {|person, idx| "Hello, #{person}! You'll be assigned to room #{idx + 1}!"}
end

printer(array)
  assignments = []
  assignments.collect {|}
  
