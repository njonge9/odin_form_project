class User < ApplicationRecord
    validates :username, :email, :password, :email, presence :true
end
