# 
# Struct
# クラスを簡単にくれるStruct
#

# 通常のクラスの作り方
class Person
  def initialize(name, age)
    @name = name
    @age  = age
  end

  attr_accessor :name, :age
end

m =  Person.new("mother", 30)
c =  Person.new("child", 15)

puts "===Create Class in common way==="
puts m.name
puts m.age
puts c.name
puts c.age

# Structを使ったクラスの作り方
person = Struct.new("Person", :name, :age)

mo = person.new("mother2", 30)
ch = person.new("chidl2", 15)

puts "\n===Create Class with Struct==="
puts mo.name
puts mo.age
puts ch.name
puts ch.age

