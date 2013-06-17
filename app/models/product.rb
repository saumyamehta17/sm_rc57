class Product < ActiveRecord::Base
  attr_accessible :name, :new_category_name, :price,:category_id

  belongs_to :category
  before_save :add_new_category

  def add_new_category
    create_category(:name => new_category_name) unless new_category_name.blank?
  end
end
