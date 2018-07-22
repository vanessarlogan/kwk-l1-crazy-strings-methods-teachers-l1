# write your method here

def crazy_strings(a,b)
  anew = a.reverse
  areallynew = anew.upcase
  bnew = b.swapcase
  breallhynew = bnew.tr("S", "Z")
  puts areallynew + breallynew
end

crazy_strings("apple", "Friends")