class User < ActiveRecord::Base
  has_many :user_tasks
  has_many :tasks, :through => :user_tasks
  
  ROLES = %w[manager worker]

  has_secure_password

  validates_uniqueness_of :email

end
