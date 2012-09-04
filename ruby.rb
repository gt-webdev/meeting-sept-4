# variables
foo = 1
bar = 'hello'

# function
def say_hello
  puts 'hello!' # puts is Ruby's standard print
end
say_hello # call the function

# function with params
def say_hello(name)
  puts 'hello ' + name + '!'
  # note: Ruby supports interpolation:
  # puts "hello #{name}!"
end
say_hello('Elmo') # call the function

# iterating over an array
fruits = ['apple', 'banana', 'ketchup', 'hamburger']
fruits.each do |fruit|
  puts fruit
end
# this prints:
# apple
# banana
# ketchup
# hamburger
