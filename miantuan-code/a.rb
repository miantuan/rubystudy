<<<<<<< HEAD
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
=======
class C
    def a_method
        'c#a_method()'
    end   
end

class D < C;
end

obj=D.new
p  obj.a_method

p obj.singleton_class
puts "obj.singleton_class.superclass is #{obj.singleton_class.superclass}"
p obj.singleton_class.superclass

cc=Object.new
p cc.singleton_class
p cc.singleton_class.superclass


>>>>>>> 27c58b4e2938375ae7ac19f8959a7af051d09424

