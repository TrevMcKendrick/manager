class Task < ActiveRecord::Base
   has_many :user_tasks
   has_many :users, :through => :user_tasks
end
