=begin
    「たのしいRuby 第２版」サンプル
    コメントの使い方の例
        2006/01/01 作成
        2006/02/01 一部修正
=end

x = 10  #たて
y = 20  #よこ
z = 30  #たかさ
#表面積と体積を計算する
area = (x*y + y*z + z*x) * 2
volume = x * y * z
#出力する
print("表面積=", area, "\n")
print("体積=", volume, "\n")
