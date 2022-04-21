Supplier.create!(name: "Nintendo", email: "nintendo@test.com", phone_number: "18005555555")

Product.update(
  name: "Macbook Pro", price: 2000, description: "Expensive laptop!", inventory: 3, supplier_id: 1)

Product.update(name: "Switch", price: 300, description: "Handheld gaming console.", inventory: 3, supplier_id: 3)
Product.update(name: "iPhone 13", price: 1400, description: "iPhone 12 but with a better camera!", inventory: 3, supplier_id: 1)
Product.update(name: "PS5", price: 1000, description: "Playstation 4 + 1", inventory: 3, supplier_id: 1)

Image.create(url: "https://www.topteksystem.com/wp-content/uploads/freshizer/3d0dd0d02d609e21791ba5f6468a2b5c_smashed_macbook-1-780x521-780-c-90.jpg", product_id: 2)
Image.create(url: "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/refurb-mbp16touch-silver-gallery-2019?wid=2000&hei=2000&fmt=jpeg&qlt=80&.v=1582233083340", product_id: 2)

Image.create(url: "https://media.direct.playstation.com/is/image/sierialto/dualsense-ps5-controller-white-accessory-front?$Background_Large$", product_id: 1)

Image.create(url: "https://www.playstationlifestyle.net/assets/uploads/2020/09/PS5-preorders-playstation-5-preorders-1280x720.png", product_id: 1)

Image.create(url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.apple.com%2Fshop%2Fbuy-iphone%2Fiphone-13%2F6.1-inch-display-128gb-pink-unlocked&psig=AOvVaw07m58XO5yIIHvmzO9pcOc1&ust=1647883543947000&source=images&cd=vfe&ved=0CAcQjRxqFwoTCNiVpdya1fYCFQAAAAAdAAAAABA", product_id: 3)

Image.create(url: "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-13-pro-blue-select?wid=470&hei=556&fmt=jpeg&qlt=95&.v=1645552346275", product_id: 3)
