class TenantSerializer < ActiveModel::Serializer
  attributes :id, :name, :apartment_number, :building_id
  belongs_to :building
  # belongs_to :landlord, through: :building

end
