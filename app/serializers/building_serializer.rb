class BuildingSerializer < ActiveModel::Serializer
   attributes :id, :address, :landlord_id, :tenant_id
   has_many :tenants
   belongs_to :landlord
 
end
