class Snack < ApplicationRecord
  has_many :machines, through: :machine_snacks
end
