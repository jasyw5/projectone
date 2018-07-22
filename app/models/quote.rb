class Quote < ApplicationRecord
  validates :dragname, presence: true, length: { maximum: 140, minimum: 3 }
end
