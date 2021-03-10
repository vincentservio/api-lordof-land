class Tenant < ApplicationRecord
    belongs_to :building
        # belongs_to :landlord, through: :building

end
