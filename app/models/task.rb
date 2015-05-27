class Task < ActiveRecord::Base
    belongs_to :lists
    validates :description, presence: true
    
end
