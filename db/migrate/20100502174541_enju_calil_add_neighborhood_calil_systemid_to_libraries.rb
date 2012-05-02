class EnjuCalilAddNeighborhoodCalilSystemidToLibraries < ActiveRecord::Migration
  def self.up
    add_column :libraries, :calil_systemid, :string
    add_column :libraries, :calil_neighborhood_systemid, :string
  end

  def self.down
    remove_column :libraries, :calil_systemid
    remove_column :libraries, :calil_neighborhood_systemid
  end
end
