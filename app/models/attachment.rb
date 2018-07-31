class Attachment < ApplicationRecord
  include ContainerRecord::DynamicDatabase

  belongs_to :owner
end
