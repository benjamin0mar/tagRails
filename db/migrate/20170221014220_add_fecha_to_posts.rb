class AddFechaToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :fecha, :datetime
  end
end
