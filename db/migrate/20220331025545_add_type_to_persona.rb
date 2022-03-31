class AddTypeToPersona < ActiveRecord::Migration[7.0]
  def change
    add_column :personas, :type, :string
  end
end
