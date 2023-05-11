require_relative './goodbye'

def test_goodbye
  result = goodbye
  if result == "Hello, World!"
    puts "Test passed!"
    exit 0
  else
    puts "Test failed!"
    exit 1
  end
end

test_goodbye
