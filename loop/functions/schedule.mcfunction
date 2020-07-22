# 一定時間ごとに繰り返す
## 1tickごとに繰り返す
schedule function loop:schedule 1t

## 1秒ごとに繰り返す
schedule function loop:schedule 1s

## 1日ごとに繰り返す
schedule function loop:schedule 1d

#----
# 処理を止めるコマンド (別のmcfunctionで実行)
schedule clear loop:schedule
