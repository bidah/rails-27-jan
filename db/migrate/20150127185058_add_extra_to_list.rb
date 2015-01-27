class AddExtraToList < ActiveRecord::Migration
  def change
    add_column :lists, :extra, :string
  end
end
