class Product < ActiveRecord::Base  
  acts_as_dasherize_vanity({ initial_column: "product_name", dasherize_vanity_column: "product_dasherize_vanity_url" })
end
