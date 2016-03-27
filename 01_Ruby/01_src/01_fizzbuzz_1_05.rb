# 1から100までの数をプリントするプログラムを書け。
# ただし3の倍数のときは数の代わりに｢Fizz｣と、
# 5の倍数のときは｢Buzz｣とプリントし、
# 3と5両方の倍数の場合には｢FizzBuzz｣とプリントすること。

# 判定メソッド
def fizzbuzz(num)
  return :fizzbuzz if num % 15 == 0
  return :buzz if num % 5 == 0
  return :fizz if num % 3 == 0
  num
end

# 作成パート
fb_arr = []
(1..100).each do |num|
  fb_arr << fizzbuzz(num)
end

# 表示パート
fb_arr.each{|num| puts "#{num}"}
