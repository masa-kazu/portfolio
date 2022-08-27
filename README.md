# BestBefore

BestBefore は、食品の賞味期限を管理するアプリです。
現在日本で「食品ロス」が問題になっているかと思います。
食品ロスは、各事業所や家庭での廃棄の積み重ねによって、社会全体で環境負荷や資源の無駄使いなどの問題を招き、地球温暖化の要因となる温室効果を助長します。食品ロスが増えることで、結果的に地球温暖化を進行させてしまうのです。また、世界には、貧困により満足に食べ物を得られない人々が多くいる中で、本来食べられたであろう食品が捨てられており、食料資源が有効に活用されていないと言える問題もあります。そこで少しでも「食品ロス」を減らすために、このアプリを作成しました。

## デモ画像

### サインイン画面

![スクリーンショット 2022-08-18 21 21 21](https://user-images.githubusercontent.com/64346500/185393640-983a8d50-ae91-4ead-839d-f617fd1b132e.png)

### トップ画面

![スクリーンショット 2022-08-27 22 22 41](https://user-images.githubusercontent.com/64346500/187032172-7cb2c89b-9094-42be-8609-8c79c382a608.png)

### 一覧画面

![スクリーンショット 2022-08-27 22 23 18](https://user-images.githubusercontent.com/64346500/187032192-11742ed9-1b1d-4cea-9447-7b1403453b96.png)

## ER 図

![スクリーンショット 2022-08-18 21 58 01](https://user-images.githubusercontent.com/64346500/185400539-7bb54110-4ba8-4fab-aaab-bcbaa0d3a20e.png)

## 機能

CRUD
賞味期限管理(期限切れ近い順、消費ボタン)

ゲストログイン(ユーザ編集不可、テストデータあり。)

ユーザ情報編集(ゲストユーザ編集不可)

## 環境

ruby 2.6.9

rails 6.1.6

## 使い方

git clone https://github.com/masa-kazu/portfolio.git

cd hoge

bundle install

rails db:create

rails db:migrate

rails s

http://localhost:3000
