class ChangeAddressDefaultValueInVenues < ActiveRecord::Migration[5.1]
  def change
    change_column_default :venues, :address, 'Address'
  end
end
