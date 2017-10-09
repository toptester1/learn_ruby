#write your code here

def ftoc(faren)
  (faren - 32)*(5.to_f/9.to_f)
end

def ctof(cel)
  (9.to_f/5.to_f)*cel + 32
end
