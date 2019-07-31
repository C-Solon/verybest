class ChangeNameDefaultValueInCuisines < ActiveRecord::Migration[5.1]
  def change
    change_column_default :cuisines, :name, 'Name'
  end
end
