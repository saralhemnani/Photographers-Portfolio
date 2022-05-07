class ChangeDataTypeForFieldname < ActiveRecord::Migration[7.0]
  def change
    change_column(:fields, :phone_number, :bigint)
  end
end
