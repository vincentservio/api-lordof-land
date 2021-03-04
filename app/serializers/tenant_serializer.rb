class TenantSerializer < ActiveModel::Serializer
  attributes :id, :name, :apartment_number, :building_id
  belong_to :building
end
