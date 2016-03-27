# 1から100までの数をプリントするプログラムを書け。
# ただし3の倍数のときは数の代わりに｢Fizz｣と、
# 5の倍数のときは｢Buzz｣とプリントし、
# 3と5両方の倍数の場合には｢FizzBuzz｣とプリントすること。

(1..100).each do |ctr|
  if ctr % 15 == 0; puts :fizzbuzz
  elsif ctr % 3 == 0; puts :fizz
  elsif ctr % 5 == 0; puts :buzz
  else ; puts ctr
  end
end
