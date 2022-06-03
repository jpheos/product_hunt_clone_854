ap 'Creating 5 products...'
5.times do |i|
  product = Product.create!(
    name: Faker::Company.name,
    tagline: Faker::Company.catch_phrase
  )
  ap "#{i + 1}. #{product.name}"
end
ap 'Finished!'
