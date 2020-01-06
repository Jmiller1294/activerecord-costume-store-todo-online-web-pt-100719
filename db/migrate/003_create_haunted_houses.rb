# Create your haunted_houses migration here
class HauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name 
      t.string :location   
      t.string :theme
      t.string :price
      t.string :family_friendly
      t.string :opening_date
      t.string :closing_date
      t.string :description