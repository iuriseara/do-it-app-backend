class User < ApplicationRecord
    has_many :tasks
    has_many :categories, through: :tasks 
 
    # def authenticate(plaintext_password)
    #     if BCrypt::Password.new(self.password_digest) == plaintext_password
    #         self
    #     else
    #         false
    #     end
    # end
end