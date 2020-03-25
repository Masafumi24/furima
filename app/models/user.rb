class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

         validates :email, presence: true, uniqueness: true
         validates :name, :password, :profile, :assessment, :phone_number, :gender, :payment_method, :image, presence: true
         has_one :address
    
end
