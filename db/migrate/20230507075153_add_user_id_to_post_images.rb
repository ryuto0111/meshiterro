class AddUserIdToPostImages < ActiveRecord::Migration[6.1]
  def change
    add_column :post_images, :User_id, :integer
  end
end
