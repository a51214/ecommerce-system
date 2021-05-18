desc "Create products."
task :product => [ :environment ] do
  Product.create(name:"Short sleeves", price: 25, quantity: "5", img: "https://via.placeholder.com/150/0000FF/808080 ?Text=Digital.com")
  Product.create(name:"Flutter Necklace", price: 12, quantity: "6", img: "https://via.placeholder.com/150/0000FF/808080 ?Text=Digital.com")
  Product.create(name:"Chasing Rainbows Bracelet", price: 42, quantity: "10", img: "https://via.placeholder.com/150/0000FF/808080 ?Text=Digital.com")
  Product.create(name:"Liar Hoop", price: 28, quantity: "12", img: "https://via.placeholder.com/150/0000FF/808080 ?Text=Digital.com")
  Product.create(name:"Multi Chain Bracelet", price: 32, quantity: "2", img: "https://via.placeholder.com/150/0000FF/808080 ?Text=Digital.com")
end
