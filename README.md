# BestBefore

BestBefore は、食品の賞味期限を管理するアプリです。
現在日本で「食品ロス」が問題になっているかと思います。
食品ロスは、各事業所や家庭での廃棄の積み重ねによって、社会全体で環境負荷や資源の無駄使いなどの問題を招き、地球温暖化の要因となる温室効果を助長します。食品ロスが増えることで、結果的に地球温暖化を進行させてしまうのです。また、世界には、貧困により満足に食べ物を得られない人々が多くいる中で、本来食べられたであろう食品が捨てられており、食料資源が有効に活用されていないと言える問題もあります。そこで少しでも「食品ロス」を減らすために、このアプリを作成しました。

## デモ画像

### サインイン画面

![サインイン画面](https://user-images.githubusercontent.com/64346500/189259647-17c1be93-be7e-4a1e-9baf-5f0f61ed7e22.png)

### トップ画面

![トップ画面](https://user-images.githubusercontent.com/64346500/189259985-10706695-0e71-4136-9d65-9cf672f38b85.png)

### 一覧画面

![一覧画面](https://user-images.githubusercontent.com/64346500/189259834-40174c2f-1278-4a84-866e-372b6e8b3585.png)

![一覧画面_2](https://user-images.githubusercontent.com/64346500/189259847-51302c43-e447-46e0-9c5d-f57805d116e7.png)

### 新規作成画面

![新規作成画面](https://user-images.githubusercontent.com/64346500/189260070-23fa8a54-7cdc-4aff-9346-6d373fe58e6f.png)

### 検索結果画面

![検索結果画面](https://user-images.githubusercontent.com/64346500/189260092-246c283b-dc2b-456d-9016-d57ffb68b020.png)

### 詳細画面

![食品情報画面](https://user-images.githubusercontent.com/64346500/192142779-053a55f3-a96c-47fe-8f79-5713d1ad6cb3.png)

![食品情報画面2](https://user-images.githubusercontent.com/64346500/192142797-c9af21bb-cfc6-49d0-b5f7-f574446b61e8.png)

## ER 図

![ER図](https://user-images.githubusercontent.com/64346500/192143016-1fe3fe58-e85f-4144-93a6-e757a6a16433.png)

## 機能

CRUD
賞味期限管理(期限切れ近い順、消費ボタン)

ゲストログイン(ユーザ編集不可、テストデータあり。)

ユーザ情報編集(ゲストユーザ編集不可)

検索機能

画像アップロード機能

ツールチップ、トップに戻る機能

ページネーション機能

パンくずリスト機能

コメント機能

## 環境

ruby 2.6.9

rails 6.1.6

## 使い方

git clone https://github.com/masa-kazu/portfolio.git

cd hoge

bundle install

yarn install

rails db:create

rails db:migrate

rails s

http://localhost:3000
