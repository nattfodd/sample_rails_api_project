class ExternalDatabase < ApplicationRecord
  include ContainerRecord::ExternalDatabase

  belongs_to :user

  has_external :attachments
  has_external :owners

  # Ability to redefine database name to something dynamic
  # database_name lambda { |ed|
  #                 "main_db_for_user_#{ed.user.id}_#{ed.database}"
  #               }
end
