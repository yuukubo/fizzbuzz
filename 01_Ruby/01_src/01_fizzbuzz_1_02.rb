# 1から100までの数をプリントするプログラムを書け。
# ただし3の倍数のときは数の代わりに｢Fizz｣と、
# 5の倍数のときは｢Buzz｣とプリントし、
# 3と5両方の倍数の場合には｢FizzBuzz｣とプリントすること。

100.times do |ctr|
  ctr += 1
  case
  when ctr % 15 == 0; puts "fizzbuzz"
  when ctr % 3 == 0; puts "fizz"
  when ctr % 5 == 0; puts "buzz"
  else ; puts ctr
  end
end
