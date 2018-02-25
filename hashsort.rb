bread = {"ピザパン" => 150,"アンパン" => 120,"クリームパン" => 100}

p bread
puts ""

puts "*** 昇順 ***"
p bread.sort
puts ""

puts "*** 降順 ***"
p bread.sort.reverse
puts ""

puts "*** ハッシュで昇順 ***"
p bread.sort.to_h
puts ""

puts "*** ハッシュで降順 ***"
p bread.sort.reverse.to_h
puts ""

puts "*** 項目で昇順 ***"
p bread.sort_by {|k, v| v}
puts ""

puts "*** 項目で降順 ***"
p bread.sort_by {|k, v| v}.reverse
puts ""

puts "*** ハッシュで項目昇順 ***"
p bread.sort_by {|k, v| v}.to_h
puts ""

puts "*** ハッシュで項目降順 ***"
p bread.sort_by {|k, v| v}.reverse.to_h
