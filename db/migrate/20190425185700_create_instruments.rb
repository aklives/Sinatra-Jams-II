class CreateInstruments < ActiveRecord::Migration
  def change
    create_table :instruments do |i|
      i.string :name
      i.string :brand
    end
  end
end
