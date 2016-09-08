class User < ActiveRecord::Base
  has_many :books

  validates :username, presence: true, uniqueness: true

  has_secure_password
end
