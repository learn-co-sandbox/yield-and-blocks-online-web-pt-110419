def hello_t(names)
  if block_given?
names.each do |name|
  yield(name)
end
names
else
  puts "Hey! No block was given!"
end
end
# call your method here!

