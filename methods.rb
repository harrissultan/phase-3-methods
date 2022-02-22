def greet_programmer()
    puts "Hello, programmer!"
end
def greet(name)
    puts "Hello, #{name}!"
end
def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end
def add(num1, num2)
    return num1 + num2
end
def halve(num)
    return nil unless num.class == Integer
  
    num / 2
end

greet_programmer
greet("Naureen")
greet("Jimmy")
greet_with_default("Naureen")
greet_with_default
# sum =add(5,8) 
# hj=halve(9)
