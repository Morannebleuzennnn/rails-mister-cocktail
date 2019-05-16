class Cocktail < ApplicationRecord
  validates :name, uniqueness: true, presence: true
  validates_uniqueness_of :cocktail_id, scope: :ingredient_id
end
