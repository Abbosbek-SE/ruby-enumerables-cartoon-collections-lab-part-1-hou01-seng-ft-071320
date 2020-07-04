def greet_characters(array)
  array.each do |i|
    puts "Hello #{i}!"
  end
end

def list_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end