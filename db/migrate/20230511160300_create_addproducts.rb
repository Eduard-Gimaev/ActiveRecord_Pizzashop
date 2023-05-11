class CreateAddproducts < ActiveRecord::Migration[7.0]
  def change
    Product.create ({
      :title => 'Hawaiian', 
      :description => 'This is Hawaiian pizza', 
      :price => 350, 
      :size => 30, 
      :is_spicy => false, 
      :is_veg => false, 
      :is_the_best_offer => false, 
      :path_to_image => '/images/Hawaiian_pizza.png'
    })

    Product.create ({
      :title => 'Peperony', 
      :description => 'Super peperoni pizza', 
      :price => 550, :size => 30, 
      :is_spicy => true, 
      :is_veg => false,
      :is_the_best_offer => true, 
      :path_to_image => '/images/Peperoni_pizza.png'
    })
  
    Product.create ({
      :title => 'Vegeterian', 
      :description => 'without meat....', 
      :price => 250, 
      :size => 30, 
      :is_spicy => false, 
      :is_veg => true, 
      :is_the_best_offer => true, 
      :path_to_image => '/images/Vegeterian_pizza.png'
    })
  end
end
