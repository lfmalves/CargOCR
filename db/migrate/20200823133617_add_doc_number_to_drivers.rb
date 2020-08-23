class AddDocNumberToDrivers < ActiveRecord::Migration[6.0]
  def change
    add_column :drivers, :doc_number, :string
  end
end
