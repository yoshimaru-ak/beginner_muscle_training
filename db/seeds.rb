




item_list = [
  {name: "胸筋", image: "https://www.pakutaso.com/shared/img/thumb/BO15103044151030444987_TP_V.jpg"},
  {name: "背中", image: "https://www.pakutaso.com/shared/img/thumb/BO151030454998_TP_V.jpg"},
  {name: "腕", image: "https://pakutaso.cdn.rabify.me/shared/img/thumb/BO151030495155.jpg?d=500"},
  {name: "脚", image: "https://pakutaso.cdn.rabify.me/shared/img/thumb/BO151030305553.jpg?d=500"},
  {name: "肩", image: "https://pakutaso.cdn.rabify.me/shared/img/thumb/BO15103059151030595160.jpg?d=500"},
  {name: "腹筋", image: "https://pakutaso.cdn.rabify.me/shared/img/thumb/BO151030535008.jpg?d=500"},
]

item_list.each do |item|
  Item.create(name: item[:name], image: item[:image])
end