class Poem < ApplicationRecord
    belongs_to :category

    # accepts_nested_attributes_for :category

    def category_name=(category_name)
       self.category = Category.find_or_create_by(name: category_name)
    end
end
