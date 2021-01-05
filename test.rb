def add(x,y)
  x+y
end

def main
  s = ARGV[0]
  if s == "1" then
    puts add(10,20)
  else
    puts s
  end
end

main 
