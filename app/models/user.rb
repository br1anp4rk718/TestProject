class User < ActiveRecord::Base
	has_one :hotel
	has_many :roles, through: :user_roles
end
