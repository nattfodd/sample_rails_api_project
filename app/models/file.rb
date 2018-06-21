class File < ActiveRecord
  container_record Container
  belongs_to :container
  belongs_to :user
end
