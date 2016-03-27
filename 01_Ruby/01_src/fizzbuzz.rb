# 1から100までの数をプリントするプログラムを書け。
# ただし3の倍数のときは数の代わりに｢Fizz｣と、
# 5の倍数のときは｢Buzz｣とプリントし、
# 3と5両方の倍数の場合には｢FizzBuzz｣とプリントすること。

# 判定メソッド オープンクラス利用、Refinements利用
module FizzBuzz
  refine Fixnum do
    def fizzbuzz
      return :fizzbuzz if self % 15 == 0
      return :buzz if self % 5 == 0
      return :fizz if self % 3 == 0
      self
    end
  end
end
