class LandlordSerializer < ActiveModel::Serializer
  attributes :id, :name, :cell, :email
    has_many :buildings
        has_many :tenants, through: :building

end
