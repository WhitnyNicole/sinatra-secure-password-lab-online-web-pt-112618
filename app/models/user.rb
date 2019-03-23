class User < ActiveRecord::Base
  def change
    has_secure_password 
end
