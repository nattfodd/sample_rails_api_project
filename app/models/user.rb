class User < ApplicationRecord
  include ContainerRecord::Container

  has_many :containers
  has_many_external :attachments, strored_in: Container
end
