class List < ApplicationRecord
<<<<<<< HEAD
  has_one :destinations
  has_many :activities
=======
  has_many :lists, dependent: :destroy
  has_one :activity, dependent: :destroy
>>>>>>> f77ec81fc61665c01e98d60a5072e001fa35e505
end
