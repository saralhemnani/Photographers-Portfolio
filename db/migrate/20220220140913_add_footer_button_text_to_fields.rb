class AddFooterButtonTextToFields < ActiveRecord::Migration[7.0]
  def change
    add_column :fields, :footer_button_text, :string
  end
end
