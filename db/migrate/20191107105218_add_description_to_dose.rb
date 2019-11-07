class AddDescriptionToDose < ActiveRecord::Migration[6.0]
  def change
    add_column :description, :string
  end
end
