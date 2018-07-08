class User < ApplicationRecord
  has_many :containers
  # containers_has_many :files
end
