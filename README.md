# mng.rhappy.dev(仮)
物品管理アプリのフロントエンドとバックエンドをくっつけたもの。  
フロントエンド: https://github.com/mi875/gm-frontend  
バックエンド: https://github.com/r-happy/gm-backend

## 動かす
dockerが必要です。

### ビルド
```
docker compose build
(または)
make docker-build
```

### 実行
```
docker compose up -d
(または)
make docker-up
```