# class Product < ApplicationRecord
# end
class Product < ApplicationRecord
    has_one_attached :featured_image
    has_rich_text :description
    validates :name, presence: true
    validates :inventory_count, numericality: { greater_than_or_equal_to: 0 }
  end
# <h1>Products</h1>

# <div id="products">
#   <% @products.each do |product| %>
#     <div>
#       <%= link_to product.name, product %>
#     </div>
#   <% end %>
# </div>

