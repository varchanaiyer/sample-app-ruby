require_relative './hello'

def test_hello
  result = hello
  if result == "Hello, World!"
    puts "Test passed!"
    exit 0
  else
    puts "Test failed!"
    exit 1
  end
end

test_hello
