class AddIdentityToImages < ActiveRecord::Migration
  def change
    add_column :images, :identity_id, :string
    add_column :images, :integer, :string
  end
end
