
def add(x,y)
  x+y
end

def sub(a,b)
  a-b
end

def main
  s = ARGV[0]

  if s == "1" then
    puts add(10,20)
  elsif s == "2" then
    puts sub(10,20)
  else
    puts s
  end
end

main 
