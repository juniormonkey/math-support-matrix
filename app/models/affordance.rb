class Affordance < ActiveRecord::Base
  belongs_to :matrix_entry, inverse_of: :affordance
end
