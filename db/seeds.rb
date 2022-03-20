Product.create!([
  {name: "Macbook Pro", price: 2000, image_url: "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/macbook-air-silver-select-201810?wid=904&hei=840&fmt=jpeg&qlt=80&.v=1633027804000", description: "Expensive laptop!", supplier_id: 1},
  {name: "Switch", price: 300, image_url: "https://cdn.mos.cms.futurecdn.net/KKV5SuF8hCBktbDjosNz6U-480-80.jpg", description: "Handheld gaming console."},
  {name: "iPhone 13", price: 1400, image_url: "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-pro-blue-select?wid=470&hei=556&fmt=jpeg&qlt=95&.v=1645552346275", description: "iPhone 12 but with a better camera!", supplier_id: 1},
  {name: "PS5", price: 1000, image_url: "https://static-ca.gamestop.ca/images/products/756499/3max.jpg", description: "Playstation 4 + 1"},
  {name: "Switch", price: 300, image_url: "No Image", description: "Handheld gaming console.", supplier_id: 2}
])

Image.create(url: "https://www.topteksystem.com/wp-content/uploads/freshizer/3d0dd0d02d609e21791ba5f6468a2b5c_smashed_macbook-1-780x521-780-c-90.jpg", product_id: 2)

Image.create(url: "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/refurb-mbp16touch-silver-gallery-2019?wid=2000&hei=2000&fmt=jpeg&qlt=80&.v=1582233083340", product_id: 2)

Image.create(url: "https://media.direct.playstation.com/is/image/sierialto/dualsense-ps5-controller-white-accessory-front?$Background_Large$", product_id: 1)

Image.create(url: "https://www.playstationlifestyle.net/assets/uploads/2020/09/PS5-preorders-playstation-5-preorders-1280x720.png", product_id: 1)
