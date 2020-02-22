class CharacterSerializer < ActiveModel::Serializer
  attributes :id, :alias, :real_name, :super_power, :place_of_origin
end
