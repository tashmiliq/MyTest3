def sub(a,b)
  a-b
end

def main
  s = ARGV[0]
  if s == "2" then
    puts sub(10,20)
  else
    puts s
  end
end

main 
