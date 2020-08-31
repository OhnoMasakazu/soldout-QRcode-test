# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
@user = User.new
@user.num = '1706013'
@user.name = '越智ナギサ'
@user.qr = "/assets/OchiNagisa.jpg"
@user.save

@user = User.new
@user.num = '1808021'
@user.name = '立川ユウヤ'
@user.qr = "/assets/TachikawaYuya.jpg"
@user.save

@user = User.new
@user.num = '1803040'
@user.name = '長谷川ユウダイ'
@user.qr = "/assets/HasegawaYudai.jpg"
@user.save