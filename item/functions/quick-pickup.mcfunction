# アイテムを捨てたらすぐに拾えるようにする
## 以下を定期的に実行
data merge entity @e[limit=1,type=item] {PickupDelay:0s}
