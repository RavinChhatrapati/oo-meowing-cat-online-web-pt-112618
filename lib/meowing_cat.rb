class Cat
attr_accessor :name #macro attr_accessor that allows us to set up a setter and getter in one line

def meow
puts "meow!"
end
end

maru = Cat.new     ## code your solution here.
maru.meow
