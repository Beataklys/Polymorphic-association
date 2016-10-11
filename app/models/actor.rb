class Actor < ApplicationRecord
  belongs_to :film
  has_many :comments, as: :commentable
end
