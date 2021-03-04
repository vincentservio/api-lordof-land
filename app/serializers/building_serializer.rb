class BuildingSerializer < ActiveModel::Serializer
   attributes :id, :address, :landlord_id, :tenant_id
   has_many :tenants
   belong_to :landlord
 
end
