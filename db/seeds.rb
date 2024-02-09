
Product.destroy_all
# Category.destroy_all

# categories_data = [
#   { categoryName: 'Fruit' },
#   { categoryName: 'Grain' },
#   { categoryName: 'Vegetable' },
#   { categoryName: 'Dairy' }
# ]

# Category.create(categories_data)

Product.create([
{
  productSku: 'SKU001',
  productName: 'Mango',
  productPrice: 20,
  productDescription: 'Sweet and juicy mango.',
  category_id: 21,
  productImageUrl: 'https://media.istockphoto.com/id/168370138/photo/mango.jpg?b=1&s=170667a&w=0&k=20&c=xraujw-bJkOOBKXcqtNaU65kDaBK2szprAGynpRhSIg='
},
{
  productSku: "SKU003",
  productName: "Banana",
  productPrice: 20,
  productDescription: "Ripe and energy-packed banana.",
  category_id: 21, 
  productImageUrl: "https://media.istockphoto.com/id/172876004/photo/banana-wallpaper.jpg?b=1&s=170667a&w=0&k=20&c=-J17oGmS_lbYZmEPuoJQTV-2S_PoGIWt-tvYw49yxN4="
  },
  {
    productSku: "SKU004",
    productName: "Quinoa",
    productPrice: 10,
    productDescription: "Nutritious and gluten-free quinoa.",
    category_id: 22,
    productImageUrl: "https://images.unsplash.com/photo-1586201375799-47cd24c3f595?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80"
  },
  {
    productSku: "SKU005",
    productName: "Brown Rice",
    productPrice: 100,
    productDescription: "Whole grain brown rice.",
    category_id: 22,
    productImageUrl: "https://images.unsplash.com/photo-1613728913341-8f29b02b8253?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YnJvd24lMjByaWNlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=1000&q=60"
  },
  {
    productSku: "SKU006",
    productName: "Oats",
    productPrice: 100,
    productDescription: "Heart-healthy oats for breakfast.",
    category_id: 22,
    productImageUrl: "https://media.istockphoto.com/id/966513720/photo/the-concept-of-healthy-eating-whole-grains-of-oats-and-oat-spikelets.jpg?b=1&s=170667a&w=0&k=20&c=0KB3Sq1n2_cNNlj7fSSUHnxz_Lof4j1JnaW-GlQ0hYg="
  },
  {
    productSku: "SKU007",
    productName: "Carrot",
    productPrice: 23,
    productDescription: "Fresh and crunchy carrot.",
    category_id: 3,
    productImageUrl: "https://media.istockphoto.com/id/185011004/photo/organic-carrots.jpg?b=1&s=170667a&w=0&k=20&c=xbu6cjCxufn9cL2lTii5fu9-poWfxr6yo3FvOh2Lg8A="
  },
  {
    productSku: "SKU008",
    productName: "Broccoli",
    productPrice: 50,
    productDescription: "Nutrient-rich broccoli florets.",
    category_id: 23,
    productImageUrl: "https://media.istockphoto.com/id/147060621/photo/broccoli.jpg?b=1&s=170667a&w=0&k=20&c=JGlQQJdB59MGpVbBHgg_9ejZh5PQuCNsr97vgrDhiEs="
  },
  {
    productSku: "SKU009",
    productName: "Kale",
    productPrice: 20,
    productDescription: "Fresh and leafy Kale bunch.",
    category_id: 23,
    productImageUrl: "https://media.istockphoto.com/id/1347540778/photo/leaves-of-different-sizes-and-colors-close-up.jpg?b=1&s=170667a&w=0&k=20&c=-dto-2w3V3v_CZZuErUSHwAHr2QS_CEVq2VN3jm341k="
  },
  {
    productSku: "SKU010",
    productName: "Bell Pepper",
    productPrice: 50,
    productDescription: "Colorful bell pepper for cooking.",
    category_id: 23,
    productImageUrl: "https://images.unsplash.com/photo-1592548868664-f8b4e4b1cfb7?q=80&w=1891&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"
  },
  {
    productSku: "SKU011",
    productName: "Milk",
    productPrice: 60,
    productDescription: "Fresh and nutritious cow's milk.",
    category_id: 24,
    productImageUrl: "https://images.unsplash.com/photo-1563636619-e9143da7973b?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTR8fG1pbGt8ZW58MHx8MHx8fDA%3D"
  },
  {
    productSku: "SKU012",
    productName: "Cheese",
    productPrice: 100,
    productDescription: "Delicious and creamy cheddar cheese.",
    category_id: 24,
    productImageUrl: "https://images.unsplash.com/photo-1624806992066-5ffcf7ca186b?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fGNoZWVzZXxlbnwwfHwwfHx8MA%3D%3D"
  },
  {
    productSku: "SKU013",
    productName: "Yogurt",
    productPrice: 150,
    productDescription: "Creamy and probiotic-rich yogurt.",
    category_id: 24,
    productImageUrl: "https://images.unsplash.com/photo-1584278433313-562a1bc0aa6b?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fHlvZ2h1cnR8ZW58MHx8MHx8fDA%3D"
  },
  {
    productSku: "SKU014",
    productName: "Butter",
    productPrice: 100,
    productDescription: "Rich and creamy unsalted butter.",
    category_id: 24,
    productImageUrl: "https://images.unsplash.com/photo-1603596310923-dbb12732f9c7?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTZ8fGJ1dHRlcnxlbnwwfHwwfHx8MA%3D%3D"
  },

  {
    productSku: 'SKU015',
    productName: 'Ice Cream',
    productPrice: 70,
    productDescription: 'Indulgent and delicious vanilla ice cream.',
    category_id: 24,
    productImageUrl: 'https://images.unsplash.com/photo-1488900128323-21503983a07e?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fGljZSUyMGNyZWFtfGVufDB8fDB8fHww'
  }
]
)
puts 'Seed data has been successfully loaded.'
