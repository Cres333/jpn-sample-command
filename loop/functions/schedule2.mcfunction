# フラグで繰り返しを管理するコマンド
## 開始時に繰り返し処理を有効にする
scoreboard players set $loop _ 1

## 不要になったら $loop を 0 にする
scoreboard players set $loop _ 0

## $loop が 1 になっている限りは繰り返す
execute if score $loop _ matches 1 run schedule function loop:schedule2 1t
