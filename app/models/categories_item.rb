# frozen_string_literal: true

class CategoriesItem < ApplicationRecord
  belongs_to :category
  belongs_to :item
end
