class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :title
      t.datetime :start_date
      t.datetime :end_date
      t.text :summary
      t.datetime :created_at
      t.datetime :update_at

      t.timestamps
    end
  end
end
