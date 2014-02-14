class User < ActiveRecord::Base
  has_and_belongs_to_many :roles
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # checks for the user role
  # input: role name
  # ouput: boolean
  def role?(role)
    roles.pluck(:name).include? role.to_s
  end
end
