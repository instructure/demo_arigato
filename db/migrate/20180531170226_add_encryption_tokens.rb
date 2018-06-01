class AddEncryptionTokens < ActiveRecord::Migration
  def up
    change_table :authentications do |t|
    t.string :encrypted_token, :encrypted_token_iv, :encrypted_refresh_token, :encrypted_refresh_token_iv
    t.remove :token, :refresh_token
    end
  end

  def down
    change_table :authentications do |t|
    t.remove :encrypted_token, :encrypted_token_iv, :encrypted_refresh_token, :encrypted_refresh_token_iv
    t.string :token, :refresh_token
    end
  end
end
