class AddTitleToNews < ActiveRecord::Migration[7.0]
  def change
    add_column :news, :title, :string
  end
end
