class CreateContainers < ActiveRecord::Migration[5.1]
  def change
    create_table :containers do |t|
      t.string     :name
      t.references :user, foreign_key: true
    end
  end
end
