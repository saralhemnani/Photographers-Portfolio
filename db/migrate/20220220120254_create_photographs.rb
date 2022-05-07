class CreatePhotographs < ActiveRecord::Migration[7.0]
  def change
    create_table :photographs do |t|
      t.string :title
      t.text :description
      t.boolean :published
      t.date :date_taken
      t.timestamps
    end
  end
end
