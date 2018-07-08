class Container < ContainerRecord::ExternalDatabase
# class Container < ApplicationRecord
  belongs_to :user
  has_many :files
  # database_name [ :table_name, :name, :id ]
end
