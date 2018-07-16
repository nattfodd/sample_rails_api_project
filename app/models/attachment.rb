class Attachment < ContainerRecord::ExternalDatabaseModel
# class Attachment < ActiveRecord::Base
  # container_record Container
  # belongs_to :container - impossible to implement
  # belongs_to :user
  attr_accessor :id, :name, :url
end
