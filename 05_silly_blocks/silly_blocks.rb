def reverser
	yield.split(" ").map {|word| word.reverse }.join(" ")
end

def adder(number=1)
	num = yield
	num += number
end

def repeater(n=1)
  n.times { yield }
end