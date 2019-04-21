class OperationMode < ApplicationRecord
  has_many :reg_opens
  has_many :reg_closeds
  belongs_to :filter
  belongs_to :cdt
  
end
