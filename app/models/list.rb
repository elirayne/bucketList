class List < ApplicationRecord
<<<<<<< HEAD

=======
  has_many :activities, dependent: :destroy
  has_one :destinations, dependent: :destroy
>>>>>>> d4266d3ab317adaaf928d7d9ccc097a99cc386ea
end
