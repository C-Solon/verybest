class ChangeNameDefaultValueInNeighborhoods < ActiveRecord::Migration[5.1]
  def change
    change_column_default :neighborhoods, :name, 'Name'
  end
end
