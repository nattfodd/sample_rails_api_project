class Container < ContainerRecord
  belongs_to :user
  has_many :files
  database_name [ :main_db, :name, :id ]
end
