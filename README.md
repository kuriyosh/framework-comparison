# Nest.js と juniper を比較するリポジトリ

## 構成

- Nest.js
  - express
  - pg
- juniper
  - hyper
  - sqlx

## テスト項目

### クエリについて

- Echo query
- シングル DB
- マルチ DB
- アップデート DB

### コンテナについて

- コンテナのサイズ
- コンテナの起動時間

## テスト方法

[ab](https://httpd.apache.org/docs/2.4/programs/ab.html) を利用

TODO: k6 に移動したい

- https://github.com/grafana/k6
