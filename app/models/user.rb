class User < ApplicationRecord
  validates :username, length: { minimum: 5, maximum: 16 },
                      presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
  validates :password, length: { minimum: 8, maximum: 16 },
                      presence: true, uniqueness: true
end
