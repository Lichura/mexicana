class CreateBonus < ActiveRecord::Migration[5.1]
  def change
    create_table :bonus do |t|
      t.string :text
      t.string :picture

      t.timestamps
    end
  end
end
