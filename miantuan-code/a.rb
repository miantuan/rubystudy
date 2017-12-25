array = [ "a", 1, nil ]
array.each do |item|
  case item
  when String
    puts "item is a String."
  when Numeric
    puts "item is a Numeric."
  else
    puts "item is something."
  end
end

names = ["awk","Perl","Python","Ruby"]
names.each_with_index {|item, index|
  for a in (1..index+1)
    print "#{item},#{index+1}\n"
  end
}

