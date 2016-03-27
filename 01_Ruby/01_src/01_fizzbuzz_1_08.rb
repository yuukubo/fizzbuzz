# 1から100までの数をプリントするプログラムを書け。
# ただし3の倍数のときは数の代わりに｢Fizz｣と、
# 5の倍数のときは｢Buzz｣とプリントし、
# 3と5両方の倍数の場合には｢FizzBuzz｣とプリントすること。

require './fizzbuzz'

# 判定メソッド オープンクラス利用、refine利用
using FizzBuzz

# 作成パート + 表示パート
(1..100).map{|num| num.fizzbuzz}.each{|num| puts "#{num}"}
