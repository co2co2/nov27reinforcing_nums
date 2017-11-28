hash = Hash.new(0)


(1..50).each do |n|
  if n%2 == 0
    hash[n] = n+1
  elsif n%7 == 00
    hash[n] = n-1
  elsif n%2 == 0 && n%7 == 0
    hash[n] = n*2
  else
    hash[n] = n
  end
end

puts hash
