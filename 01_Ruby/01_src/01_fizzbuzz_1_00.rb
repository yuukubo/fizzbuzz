# 1から100までの数をプリントするプログラムを書け。
# ただし3の倍数のときは数の代わりに｢Fizz｣と、
# 5の倍数のときは｢Buzz｣とプリントし、
# 3と5両方の倍数の場合には｢FizzBuzz｣とプリントすること。

100.times do |ctr|
  ctr += 1
  puts "fizz" if ctr % 3 == 0 && ctr % 15 != 0
  puts "buzz" if ctr % 5 == 0 && ctr % 15 != 0
  puts "fizzbuzz" if ctr % 15 == 0
  puts "#{ctr} " unless ctr % 15 == 0 || ctr % 5 == 0 || ctr % 3 == 0
end
