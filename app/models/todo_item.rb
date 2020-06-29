class TodoItem < ApplicationRecord
  # ensure that the newest todo item appear first when queried
  default_scope { order(created_at: :desc) }

  belongs_to :user

  validates :title, presence: true
end
