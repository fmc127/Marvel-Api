# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :characters
  has_many :vehicles
end
