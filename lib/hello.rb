def hello_t(array)
<<<<<<< HEAD
  if block_given?
    i = 0 

    while i < array.length 
      yield array[i]
      i = i + 1 
    end
    array
  else
    puts "Hey! No block was given!"
  end
end

["Tim", "Tom", "Jim"]
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
=======
  i = 0 

  while i < array.length 
    yield array[i]
    i = i + 1 
  end
  array
>>>>>>> 3e068ef0e6bd5af121b0e46a84f3e72338f79d67
end