# rails-turorial-7
[Ruby on Rails チュートリアル (第7版)](https://railstutorial.jp/chapters/beginning?version=7.0) に取り組むリポジトリ

## Start dev server
```
docker compose up
```

## Run test
```
docker compose run -e RAILS_ENV=test -e DATABASE_URL=postgres://postgres@postgres/test rails rails test
```