# write your method here

def crazy_strings(a,b)
  anew = a.reverse
 # puts anew
  areallynew = anew.upcase
  #puts areallynew
  bnew = b.swapcase
  #puts bnew
  breallynew = bnew.tr("S", "Z")
  #puts breallynew
  puts areallynew + breallynew
end

crazy_strings("apple", "Friends")

#weird error messages