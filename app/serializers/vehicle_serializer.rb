# frozen_string_literal: true

class VehicleSerializer < ActiveModel::Serializer
  attributes :id, :editable, :name, :color
  belongs_to :user
  def editable
    puts scope
    puts object.user
    scope == object.user
  end
end
