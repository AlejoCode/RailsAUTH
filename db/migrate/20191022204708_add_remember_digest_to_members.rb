class AddRememberDigestToMembers < ActiveRecord::Migration[6.0]
  def change
    remove_column :members, :remember_digest, :string
  end
end
