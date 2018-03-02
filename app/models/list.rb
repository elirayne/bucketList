class List < ApplicationRecord
  has_many :lists, dependent: :destroy
  has_one :activity, dependent: :destroy
end
