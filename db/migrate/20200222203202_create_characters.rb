# frozen_string_literal: true

class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :alias
      t.string :real_name
      t.string :super_power
      t.string :place_of_origin

      t.timestamps
    end
  end
end
