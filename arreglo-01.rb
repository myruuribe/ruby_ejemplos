arr = {"uno","dos","tres"}

arr.each do |x|
  puts x
end

arr.each do |valor|
  puts "El valor del arreglo es. #{valor}"
end

arr.each {|valor| puts "el valor del arreglo es #{valor}"}