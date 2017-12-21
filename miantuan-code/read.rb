File.open("miantuan-code/databack.txt","w") do |io|
puts io.read
end
strr= "333333333333333333333\n"
#io.print strr
#io.rewind
io.binmode
io.write(strr)
p io.gets
io.close


puts "0000000000000000000000000000000000"
