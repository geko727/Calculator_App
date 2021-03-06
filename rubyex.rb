# 1 
x = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
x.each do |y|
puts y
end
# 2
x.each do |y|
	if y > 5 
		puts y
	end
end
# 3
puts x.select{|a| a.odd?}
# 4
x << 11
x.unshift(0)
puts x
# 5
x.pop(1)
x << 3
puts x
# 6
x.uniq!
puts x
# 7
# In a Hash elements are not sorted, you can extract elements by 
# specifying the key.
# 8
a = {:a => 'Ruby', :b => '1.8' }
b = {a: 'Ruby', b: '1.9'}
puts a 
puts b
# 9
h = {a:1, b:2, c:3, d:4}
puts h[:b]
# 10 
h[:e] = 5
puts h
# 13
puts h.select{|c, d| d > 3.5}
# 14
# hash {arrays}
j = {a: [1, 2], b: [3, 4], c: [5, 6], d: [7, 8]}
puts j
# array [hashes]
k = [l = {a:1, b:2}, m = {c:3, d:4}]
puts k
# 15
# http://www.ruby-lang.org/en/
