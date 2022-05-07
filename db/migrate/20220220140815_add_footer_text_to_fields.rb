class AddFooterTextToFields < ActiveRecord::Migration[7.0]
  def change
    add_column :fields, :footer_text, :string
  end
end
