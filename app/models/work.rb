class Work < ApplicationRecord
  belongs_to :user
  has_and_belongs_to_many :candidatos
  validates :cargo, presence: true
end
