class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient

  validates :description, presence: true
  validates_uniqueness_of :ingredient_id, scope: :cocktail_id
  validates :ingredient_id && :cocktail_id, presence: true
end
