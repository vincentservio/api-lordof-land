class Landlord < ApplicationRecord
    has_many :buildings
    has_many :tenants, through: :buildings
end
