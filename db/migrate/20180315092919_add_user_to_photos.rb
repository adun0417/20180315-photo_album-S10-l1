class AddUserToPhotos < ActiveRecord::Migration[5.1]
  def change
    add_column :photos, :user, :string
  end
end
