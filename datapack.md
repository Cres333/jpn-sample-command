# データパックのディレクトリ構成
```directory
saves/
  ┗ world/
      ┗ datapacks/
          ┗ ???/    (データパック名)
              ┣ pack.mcmeta
              ┗ data/
                  ┣ minecraft/  (デフォルトの挙動を変える処理)
                  ┃   ┗ tags/
                  ┃       ┗ functions/      (ちょっと特殊なタグ)
                  ┃           ┣ load.json
                  ┃           ┗ tick.json
                  ┃
                  ┗ ???/        (その他の名前空間)
                      ┣ advancements/   (進捗関係)
                      ┃   ┣ root.json
                      ┃   ┣ ???.json
                      ┃   ┗ ???/
                      ┃       ┗ ???.json
                      ┃
                      ┣ functions/      (コマンド関係)
                      ┃   ┣ ???.mcfunction
                      ┃   ┗ ???/
                      ┃       ┗ ???.mcfunction
                      ┃
                      ┣ loot_tables/    (ルートテーブル関係)
                      ┃   ┣ ???.json
                      ┃   ┗ ???/
                      ┃       ┗ ???.json
                      ┃
                      ┣ recipes/        (レシピ関係)
                      ┃   ┣ ???.json
                      ┃   ┗ ???/
                      ┃       ┗ ???.json
                      ┃
                      ┣ predicates/     (条件関係)
                      ┃   ┣ ???.json
                      ┃   ┗ ???/
                      ┃       ┗ ???.json
                      ┃
                      ┣ structures/     (構造物関係)
                      ┃   ┣ ???.nbt
                      ┃   ┗ ???/
                      ┃       ┗ ???.json
                      ┃
                      ┗ tags/           (タグ関係)
                          ┣ blocks          (ブロックタグ関係)
                          ┃   ┣ ???.json
                          ┃   ┗ ???/
                          ┃      ┗ ???.json
                          ┃
                          ┣ entity_types    (エンティティタグ関係)
                          ┃   ┣ ???.json
                          ┃   ┗ ???/
                          ┃      ┗ ???.json
                          ┃
                          ┣ items           (アイテムタグ関係)
                          ┃   ┣ ???.json
                          ┃   ┗ ???/
                          ┃      ┗ ???.json
                          ┃
                          ┣ fluids          (流体ブロック(水や溶岩)タグ関係)
                          ┃   ┣ ???.json
                          ┃   ┗ ???/
                          ┃      ┗ ???.json
                          ┃
                          ┗ functions       (コマンドタグ関係)
                              ┣ ???.json
                              ┗ ???/
                                 ┗ ???.json
```
