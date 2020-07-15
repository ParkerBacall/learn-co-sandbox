def greeting
  puts "Hi, Ruby programmer!"
end
 
greeting
#=> Hi, Ruby Programmer


    #method name      #parameter
def greeting_a_person(name)
  puts "Hello #{name}"
end

# method name      first_parameter, second_parameter
def greeting_programmer(name, language)
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end
 
greeting_programmer("Maria", "Ruby")
# > Hello, Maria. We heard you are a great Ruby programmer.
 
greeting_programmer("Steven", "Elixir")
# > Hello, Steven. We heard you are a great Elixir programmer.

ef greeting(name)
  puts "Hello, #{name}!"
end
 
greeting # We call the method without a value for the argument `name`
# > ArgumentError: wrong number of arguments (0 for 1)
 
greeting(name) # If we call the method without setting a value for name, or passing in a value for the argument `name` we see:
# > NameError: undefined local variable or method `name' for main:Object

def greeting(name)
  puts "Hello, #{name}!"
end
 
greeting("Maria", "Ruby") # The method accepts 1 argument and I supplied 2.
# > ArgumentError: wrong number of arguments (2 for 1)

def greeting(name = 'neighbor')
  puts "Hello, #{name}!"
end
 
greeting
# > Hello, neighbor!
def greeting(name = 'neighbor')
  puts "Hello, #{name}!"
end
 
greeting
# > Hello, neighbor!

greeting("Steven")
# > Hello, Steven!

# method name      first_parameter, second_parameter
def greeting_programmer(name, language = "computer")
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end
 
greeting_programmer("Steven", "Ruby")
# > Hello, Steven. We heard you are a great Ruby programmer.
 
greeting_programmer("Maria")
# > Hello, Maria. We heard you are a great computer programmer.