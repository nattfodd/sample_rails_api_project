class Owner < ApplicationRecord
  include ContainerRecord::DynamicDatabase

  has_many  :attachments
end
