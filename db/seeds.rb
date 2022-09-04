# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Food.create!(
  title: "キャベツ",
  content: "冷蔵庫保存",
  time: "2022-10-20",
  done_at: "",
  user_id: 1
)
Food.create!(
  title: "焼肉のタレ",
  content: "常温保存",
  time: "2022-11-20",
  done_at: "",
  user_id: 1
)
Food.create!(
  title: "マヨネーズ",
  content: "キューピー",
  time: "2022-12-20",
  done_at: "",
  user_id: 1
)