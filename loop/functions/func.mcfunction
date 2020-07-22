# 自身のファイルを直接呼び出して繰り返すコマンド
## 最初に上限を必ず決めておく
scoreboard players set $max _ 10

## 呼び出すたびにカウントを増やす
scoreboard players add $count _ 1

## 上限まで繰り返し呼び出す
execute if score $count _ < $max _ run function loop:func
