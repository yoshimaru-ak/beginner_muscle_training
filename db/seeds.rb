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

trainings = [
  {title: "胸筋初心者", url: "https://www.youtube.com/embed/QLHq102Yjls", difficulty: "easy", item_id: 1},
  {title: "胸筋初心者〜中級者", url: "https://www.youtube.com/embed/8vkzm6YXWvI", difficulty: "easy〜normal", item_id: 1},
  {title: "胸筋中級者〜上級者", url: "https://www.youtube.com/embed/FtVsvUntDrc", difficulty: "normal〜hard", item_id: 1},
  {title: "背中初心者", url: "https://www.youtube.com/embed/ifIgMU53zyo", difficulty: "easy", item_id: 2},
  {title: "背中中級者", url: "https://www.youtube.com/embed/C4_kPz1YZ9I", difficulty: "normal", item_id: 2},
  {title: "背中中級者〜上級者", url: "https://www.youtube.com/embed/qf-AlU0Fh_A", difficulty: "normal〜haed", item_id: 2},
  {title: "腕初心者", url: "https://www.youtube.com/embed/Y7Ya2bE18Jg", difficulty: "easy", item_id: 3},
  {title: "腕初心者", url: "https://www.youtube.com/embed/HrhEF9FLKZU", difficulty: "easy", item_id: 3},
  {title: "腕中級者", url: "https://www.youtube.com/embed/9eGxu2_P0tk", difficulty: "normal", item_id: 3},
  {title: "腕中級者", url: "https://www.youtube.com/embed/Qd3c2csqJ5o", difficulty: "easy〜normal", item_id: 3},
  {title: "腕中級者", url: "https://www.youtube.com/embed/59J1ftA3pt4", difficulty: "normal", item_id: 3},
  {title: "脚初心者", url: "https://www.youtube.com/embed/vCAgwnQILy0", difficulty: "easy", item_id: 4},
  {title: "脚初心者", url: "https://www.youtube.com/embed/PyJOEt2nsGQ", difficulty: "easy", item_id: 4},
  {title: "脚初心者", url: "https://www.youtube.com/embed/ui9bVFMwYp8", difficulty: "easy", item_id: 4},
  {title: "肩初心者", url: "https://www.youtube.com/embed/tz6a3mIcTQk", difficulty: "easy", item_id: 5},
  {title: "肩初心者", url: "https://www.youtube.com/embed/mm0K-0IZERU", difficulty: "easy", item_id: 5},
  {title: "肩初心者", url: "https://www.youtube.com/embed/rpB-Yg-Pesk", difficulty: "easy", item_id: 5},
  {title: "腹筋初心者", url: "https://www.youtube.com/embed/1GanGLmDt2I", difficulty: "easy", item_id: 6},
  {title: "腹筋初心者", url: "https://www.youtube.com/embed/i-wnOgK-dks", difficulty: "easy", item_id: 6},
  {title: "腹筋初心者", url: "https://www.youtube.com/embed/sM3W0b1PdOY", difficulty: "easy", item_id: 6},
]

trainings.each do |training|
  Training.create(title: training[:title], url: training[:url], difficulty: training[:difficulty], item_id: training[:item_id])
end