class Task < ApplicationRecord
  belongs_to :task_list
  validates :title, presence: true
  validates :description, presence: true, length: { minimum: 10 }
end
