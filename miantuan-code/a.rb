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



