class Container < ContainerRecord::ExternalDatabase
  include ContainerRecord::Container

  belongs_to :user
  # has_many :attachments
  has_many_external :attachments, strored_in: self
  # database_name [ :table_name, :name, :id ]
end
