class AddPictureToEvent < ActiveRecord::Migration[5.1]
  def change
    add_column :events, :picture, :string
  end
end
