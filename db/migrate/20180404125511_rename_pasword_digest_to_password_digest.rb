class RenamePaswordDigestToPasswordDigest < ActiveRecord::Migration[5.1]
  def change
    rename_column :users, :pasword_digest, :password_digest
  end
end
