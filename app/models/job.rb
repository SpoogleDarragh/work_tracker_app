class Job < ActiveRecord::Base
has_many :tasks
belongs_to :client

def total_time_spent
tasks.to_a.sum { |task| task.hours_spent }
end 

def total_cost
total_time_spent * hourly_rate
end
end
