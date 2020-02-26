# frozen_string_literal: true

class CharacterSerializer < ActiveModel::Serializer
  attributes :id, :editable, :alias, :real_name, :super_power, :place_of_origin
  belongs_to :user
  def editable
    puts scope
    puts object.user
    scope == object.user
  end
end
