arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
print arr[0], "#{arr[-1]}, length: #{arr.length}"
arr.unshift(0)
arr << 11
arr.each do |num|
  print "#{num} "
  changed_num = num * 2
  if changed_num.even?
    puts "#{changed_num} is even"
  else
    puts "#{changed_num} is odd"
  end
end

# using select
even_arr = arr.select do |num|
  num if num.even?
end
p even_arr
