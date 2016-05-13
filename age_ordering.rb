
data = [
  ['Frank', 33],
  ['Stacy', 15],
  ['Juan', 24],
  ['Dom', 32],
  ['Steve', 24],
  ['Jill', 24]
]
sorted = data.sort {|name,age| [name[1], name[0] ] <=> [ age[1], age[0] ]}
sorted.each do |set|
  puts "#{set[0]} (#{set[1]})"
end
#
hash = Hash.new { |v,k| v[k] = [] }
sorted.each {|name,age| hash[age] << name }
puts hash
