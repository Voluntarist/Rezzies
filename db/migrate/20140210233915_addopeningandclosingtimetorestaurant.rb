class Addopeningandclosingtimetorestaurant < ActiveRecord::Migration
  def change
    add_column :restaurants, :opening_time, :integer, :default => 11
    add_column :restaurants, :closing_time, :integer, :default => 22
  end
end
