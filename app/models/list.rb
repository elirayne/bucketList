class List < ApplicationRecord
  has_many :activities, dependent: :destroy
  has_one :destinations, dependent: :destroy
end
