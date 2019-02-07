# Strings and Regular Expressions

# Part I
def hello(name)
  "Hello, #{name}"
end

# Part II
def starts_with_consonant? s
  /^[b-df-hj-np-tv-z]/i.match(s) != nil
end

# Part III
def binary_multiple_of_4? s
  return true if s == "0"
	/^[10]*00$/.match(s) != nil
end
