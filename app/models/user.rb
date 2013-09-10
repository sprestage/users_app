class User < ActiveRecord::Base
    has_secure_password
    before_save { self.email = email.downcase }

    validates :firstname, presence: true, length: { maximum: 30 }
    validates :lastname, presence: true, length: { maximum: 30 }
    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i
    validates :email, presence: true, 
                        format: { with: VALID_EMAIL_REGEX },
                    uniqueness: { case_sensitive: false }
    validates :password, length: { minimum: 6 }
end
