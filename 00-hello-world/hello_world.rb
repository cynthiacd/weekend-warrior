#put your code here!
def hello_world(name = "World")
  name = "World" if name.empty?
  return "Hello, #{name}!"
end
