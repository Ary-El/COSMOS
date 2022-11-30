class Category < ApplicationRecord
  has_many :artists, dependent: :destroy
end
