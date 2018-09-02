def add(val1, val2)
  val1 + val2
end

def subtract(val1, val2)
  val1 - val2
end

def sum(arr)
  arr.inject(0){ |sum,x| sum + x}
end

def multiply(*nums)
  result = 1
  nums.each { |n| result = result * n}
  result
end

def power(val1, val2)
  val1**val2
end

def factorial(num)
  if num == 0
    1
  else
    num * factorial(num-1)
  end
end
