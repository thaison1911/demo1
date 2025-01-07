# class Product < ApplicationRecord
# end
class Product < ApplicationRecord
    validates :name, presence: true
  end
# <h1>Products</h1>

# <div id="products">
#   <% @products.each do |product| %>
#     <div>
#       <%= link_to product.name, product %>
#     </div>
#   <% end %>
# </div>

