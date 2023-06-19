class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  # Enable ':registerable' if you want to allow users to register. 
  devise :database_authenticatable, :recoverable, :rememberable, :validatable

end
