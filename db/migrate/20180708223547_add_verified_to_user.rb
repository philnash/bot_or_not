class AddVerifiedToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :verified, :boolean, default: false
  end
end
