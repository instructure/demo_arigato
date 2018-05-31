class Authentication < ActiveRecord::Base

require 'base64'

  belongs_to :user, :inverse_of => :authentications

  validates :provider, :presence => true, :uniqueness => {:scope => [:uid, :user_id, :provider_url]}

  attr_encrypted :token, key: Base64.decode64(Rails.application.secrets.encrypt_token_key)

  attr_encrypted :refresh_token, key: Base64.decode64(Rails.application.secrets.encrypt_refresh_token_key)

end
