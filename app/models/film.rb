class Film < ApplicationRecord
  has_many :actors, dependent: :destroy
  has_many :comments, as: :commentable
end
