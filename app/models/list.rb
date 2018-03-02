class List < ApplicationRecord
  has_many :activities, dependent: :destroy
  has_many :destinations, dependent: :destroy
end
