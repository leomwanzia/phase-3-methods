# Your code here!

def greet_programmer()
    puts "Hello, programmer!"
end

def greet(name = "Leo")
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add(num1, num2)
    return num1 + num2
end

def halve(number)
    return nil unless number.class == Integer
    number / 2
end