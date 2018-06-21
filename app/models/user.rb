class User < ActiveRecord
  has_many :containers
  has_many :files
end
