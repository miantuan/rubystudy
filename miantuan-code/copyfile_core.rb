dir=Dir.open("miantuan-code")
puts dir
p dir.read
p dir.read
p dir.read
p dir.read

while name=dir.read
  puts name
end
puts "=================="

dir.rewind
while dir.read
  puts dir.read
end
dir.close

p Dir.glob("*")
