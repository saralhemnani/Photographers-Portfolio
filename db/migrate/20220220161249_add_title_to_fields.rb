class AddTitleToFields < ActiveRecord::Migration[7.0]
  def change
    add_column :fields, :title, :string
  end
end
