class CreateFields < ActiveRecord::Migration[7.0]
  def change
    create_table :fields do |t|
      t.string :navbar_title
      t.string :instagram_url
      t.string :pintrest_url
      t.string :email
      t.integer :phone_number
      t.string :heading
      t.text :lead_text

      t.timestamps
    end
  end
end
