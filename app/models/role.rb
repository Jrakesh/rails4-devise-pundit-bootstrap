class Role < ActiveRecord::Base
  has_and_belongs_to_many :users

  #validation
  validates_presence_of :name
end
