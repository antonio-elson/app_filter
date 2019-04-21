class Client < ApplicationRecord
  belongs_to :user
  enum status: [:active, :inactive]
  has_one :address
  belongs_to :operation_mode
end
