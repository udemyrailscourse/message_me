class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 3, maximum: 15 }
  has_secure_password
end
