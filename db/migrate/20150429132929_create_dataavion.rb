class CreateDataavion < ActiveRecord::Migration
  def change
      create_table :dataavions do |t|
          t.string :constructeur
          t.string :modele
          t.string :equipement
          t.string :description
          t.string :image
      end
 	end
 end