class Artist < ApplicationRecord
  belongs_to :category
  belongs_to :user
  has_one_attached :photo
  has_many :donates

  validates :first_name, :last_name, presence: true
  validates :date_of_birth, presence: true
  validates :email, presence: true
  validates :category, presence: true
  def full_name
    "#{first_name} #{last_name}"
  end
end
