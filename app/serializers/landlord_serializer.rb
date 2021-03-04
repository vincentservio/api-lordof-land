class LandlordSerializer < ActiveModel::Serializer
  attributes :id, :name, :cell, :email, :building_id
    has_many :buildings
end
