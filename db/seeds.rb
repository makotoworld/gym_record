# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
##   Character.create(name: 'Luke', movie: movies.first)
#
#routes = Route.create([
#{place: "PUMP2", area: "一反木綿", route_name:"一反木綿 茶5.9", grade:"5.9", genre:"リード"},
#{place: "PUMP2", area: "一反木綿", route_name:"一反木綿 青5.10a", grade:"5.10a", genre:"リード"},
#{place: "PUMP2", area: "100°", route_name:"100°", grade:"5.9", genre:"リード"},
#{place: "PUMP2", area: "TSUNAMI", route_name:"TSUNAMI 橙5.12a", grade:"5.12a", genre:"リード"},
#{place: "PUMP2", area: "TSUNAMI(右)", route_name:"TSUNAMI(右) 黒5.11a", grade:"5.11a", genre:"リード"},
#{place: "PUMP2", area: "TSUNAMI(右)", route_name:"TSUNAMI(右) 青5.10d", grade:"5.10d", genre:"リード"},
#{place: "PUMP2", area: "TSUNAMI(右)", route_name:"TSUNAMI(右) 青5.10d", grade:"5.10d", genre:"リード"}
#])
#routes = Route.create([
#{place:'PUMP3', area:'カモシカフェース', route_name:'橙5.5', grade: '5.5', setter: 'makoto', remarks: '5.5にみえない。なんだそれは。'},
#{place:'PUMP3', area:'カモシカフェース', route_name:'赤5.6', grade: '5.6', setter: 'makoto'},
#{place:'PUMP3', area:'カモシカフェース', route_name:'水5.10a', grade: '5.10a', setter: 'makoto'},
#{place:'PUMP3', area:'カモシカフェース', route_name:'緑5.10a', grade: '5.10a', setter: 'makoto'},
#{place:'PUMP3', area:'ライチョウハング', route_name:'黄5.10b', grade: '5.10b', setter: 'Ohashi'},
#{place:'PUMP3', area:'ロングウェーブ', route_name:'紫5.10b', grade: '5.10b', setter: 'Ohashi'},
#{place:'PUMP3', area:'ロングウェーブ', route_name:'橙5.10c', grade: '5.10c', setter: 'Ohashi'},
#{place:'PUMP3', area:'多反鉄綿', route_name:'赤5.10c', grade: '5.10c', setter: '木村伸介'},
#{place:'PUMP3', area:'多反鉄綿', route_name:'茶5.10d', grade: '5.10d', setter: '木村伸介'},
#{place:'PUMP0', area:'ISHII', route_name:'緑5.10d', grade: '5.10d', setter: '石井孝明'},
#{place:'PUMP0', area:'ロングパイプ', route_name:'黄5.10d', grade: '5.10d', setter: 'Ohashi'},
#{place:'PUMP0', area:'ISHII', route_name:'紫5.11a', grade: '5.11a', setter: '石井孝明'},
#{place:'PUMP0', area:'ロングパイプ', route_name:'橙5.11a', grade: '5.11a', setter: 'Ohashi'},
#{place:'PUMP3', area:'多反鉄綿', route_name:'赤5.11a', grade: '5.11a', setter: '倉上慶太'},
#{place:'PUMP3', area:'多反鉄綿', route_name:'緑5.11b', grade: '5.11b', setter: '石井孝明'},
#{place:'PUMP0', area:'KURAGAMI', route_name:'緑5.11b', grade: '5.11b', setter: '倉上慶太'},
#{place:'PUMP3', area:'多反鉄綿', route_name:'黄5.11c', grade: '5.11c', setter: '石井孝明'},
#{place:'PUMP3', area:'多反鉄綿', route_name:'紫5.11c', grade: '5.11c', setter: '倉上慶太'},
#{place:'PUMP0', area:'ロングパイプ', route_name:'橙5.11c', grade: '5.11c', setter: '鈴木啓紀'},
#{place:'PUMP0', area:'ISHII', route_name:'赤5.11d', grade: '5.11d', setter: '石井孝明'},
#{place:'PUMP0', area:'KURAGAMI', route_name:'茶5.11d', grade: '5.11d', setter: '倉上慶太'},
#{place:'PUMP0', area:'ISHII', route_name:'緑5.12a', grade: '5.12a', setter: '石井孝明'},
#{place:'PUMP0', area:'KURAGAMI', route_name:'黄5.12a', grade: '5.12a', setter: '倉上慶太'},
#{place:'PUMP0', area:'ロングパイプ', route_name:'紫5.12b', grade: '5.12b', setter: '木村伸介'},
#{place:'PUMP0', area:'ISHII', route_name:'橙5.12b', grade: '5.12b', setter: '石井孝明'},
#{place:'PUMP0', area:'KURAGAMI', route_name:'赤5.12c', grade: '5.12c', setter: '倉上慶太'},
#{place:'PUMP0', area:'ISHII', route_name:'赤5.12c', grade: '5.12c', setter: '石井孝明'},
#{place:'PUMP0', area:'KURAGAMI', route_name:'緑5.12d', grade: '5.12d', setter: '倉上慶太'},
#{place:'PUMP0', area:'ロングパイプ', route_name:'黄5.12d', grade: '5.12d', setter: '鈴木啓紀'},
#{place:'PUMP0', area:'ISHII', route_name:'紫5.13a', grade: '5.13a', setter: '石井孝明'},
#{place:'PUMP0', area:'KURAGAMI', route_name:'橙5.13a', grade: '5.13a', setter: '倉上慶太'},
#{place:'PUMP0', area:'ISHII', route_name:'赤5.13b', grade: '5.13b', setter: '石井孝明'},
#{place:'PUMP0', area:'KURAGAMI', route_name:'黄5.13b', grade: '5.13b', setter: '倉上慶太'},
#{place:'PUMP0', area:'ロングパイプ', route_name:'緑5.13c', grade: '5.13c', setter: '佐藤裕介'},
#{place:'PUMP0', area:'ISHII', route_name:'黄5.13c', grade: '5.13c', setter: '石井孝明'},
#{place:'PUMP0', area:'KURAGAMI', route_name:'紫5.14a', grade: '5.14a', setter: '倉上慶太'},
#{place:'PUMP0', area:'ISHII', route_name:'橙5.14b', grade: '5.14b', setter: '石井孝明'},
#{place:'PUMP0', area:'KURAGAMI', route_name:'赤5.14c', grade: '5.14c', setter: '倉上慶太'},
#{place:'PUMP0', area:'ロングパイプ', route_name:'赤5.14d', grade: '5.14d', setter: '佐藤裕介'}
#])
#records = Record.create([
#{route_id:'1423', user_id:'4', count:'●', first_day:'2016-02-10', kanto_day:'2016-02-10'},
#{route_id:'1424', user_id:'4', count:'×△〇', first_day:'2016-02-10', kanto_day:'2016-02-12'},
#{route_id:'1425', user_id:'4', count:'〇', first_day:'2016-02-10', kanto_day:'2016-02-12'},
#{route_id:'1426', user_id:'4', count:'△〇', first_day:'2016-02-10', kanto_day:'2016-02-12'},
#{route_id:'1427', user_id:'4', count:'△△〇', first_day:'2016-02-14', kanto_day:'2016-02-15'},
#{route_id:'1428', user_id:'4', count:'●', first_day:'2016-02-14', kanto_day:'2016-02-14'},
#{route_id:'1429', user_id:'4', count:'×△〇', first_day:'2016-02-14', kanto_day:'2016-02-15'},
#{route_id:'1430', user_id:'4', count:'〇', first_day:'2016-02-14', kanto_day:'2016-02-15'},
#{route_id:'1431', user_id:'4', count:'△〇', first_day:'2016-02-14', kanto_day:'2016-02-15'},
#{route_id:'1432', user_id:'4', count:'△△〇', first_day:'2016-02-14', kanto_day:'2016-02-15'},
#{route_id:'1433', user_id:'4', count:'●', first_day:'2016-02-20', kanto_day:'2016-02-20'},
#{route_id:'1434', user_id:'4', count:'×△〇', first_day:'2016-02-20', kanto_day:'2016-02-20'},
#{route_id:'1435', user_id:'4', count:'〇', first_day:'2016-02-20', kanto_day:'2016-02-20'},
#{route_id:'1436', user_id:'4', count:'△〇', first_day:'2016-02-20', kanto_day:'2016-02-20'},
#{route_id:'1437', user_id:'4', count:'△△〇', first_day:'2016-02-24', kanto_day:'2016-03-15'},
#{route_id:'1438', user_id:'4', count:'●', first_day:'2016-03-12', kanto_day:'2016-03-12'},
#{route_id:'1439', user_id:'4', count:'●', first_day:'2016-03-12', kanto_day:'2016-03-12'},
#{route_id:'1440', user_id:'4', count:'〇', first_day:'2016-03-14', kanto_day:'2016-03-15'},
#{route_id:'1441', user_id:'4', count:'△〇', first_day:'2016-03-14', kanto_day:'2016-03-15'},
#{route_id:'1442', user_id:'4', count:'△△〇', first_day:'2016-03-14', kanto_day:'2016-03-15'},
#{route_id:'1443', user_id:'4', count:'●', first_day:'2016-03-18', kanto_day:'2016-03-18'},
#{route_id:'1444', user_id:'4', count:'●', first_day:'2016-03-18', kanto_day:'2016-03-18'},
#{route_id:'1445', user_id:'4', count:'×△〇', first_day:'2016-03-18', kanto_day:'2016-04-01'},
#{route_id:'1446', user_id:'4', count:'〇', first_day:'2016-03-18', kanto_day:'2016-04-01'},
#{route_id:'1447', user_id:'4', count:'△〇', first_day:'2016-03-18', kanto_day:'2016-04-01'},
#{route_id:'1448', user_id:'4', count:'△△〇', first_day:'2016-03-20', kanto_day:'2016-04-15'},
#{route_id:'1449', user_id:'4', count:'●', first_day:'2016-04-03', kanto_day:'2016-04-03'},
#{route_id:'1450', user_id:'4', count:'×△〇', first_day:'2016-04-06', kanto_day:'2016-04-10'},
#{route_id:'1451', user_id:'4', count:'〇', first_day:'2016-04-06', kanto_day:'2016-04-10'},
#{route_id:'1452', user_id:'4', count:'△〇', first_day:'2016-04-19', kanto_day:'2016-04-23'},
#{route_id:'1453', user_id:'4', count:'△△〇', first_day:'2016-04-19', kanto_day:'2016-04-23'},
#{route_id:'1454', user_id:'4', count:'●', first_day:'2016-05-10', kanto_day:'2016-05-10'},
#{route_id:'1455', user_id:'4', count:'●', first_day:'2016-05-12', kanto_day:'2016-05-12'},
#{route_id:'1456', user_id:'4', count:'〇', first_day:'2016-05-15', kanto_day:'2016-06-01'},
#{route_id:'1457', user_id:'4', count:'△〇', first_day:'2016-05-15', kanto_day:'2016-06-12'},
#{route_id:'1458', user_id:'4', count:'△△〇', first_day:'2016-06-03', kanto_day:'2016-07-02'},
#{route_id:'1459', user_id:'4', count:'●', first_day:'2016-06-12', kanto_day:'2016-06-12'},
#{route_id:'1460', user_id:'4', count:'●', first_day:'2016-07-01', kanto_day:'2016-07-01'}
#])