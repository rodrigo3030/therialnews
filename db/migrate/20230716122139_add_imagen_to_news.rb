class AddImagenToNews < ActiveRecord::Migration[7.0]
  def change
    add_column :news, :imagen, :string
  end
end
