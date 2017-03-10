class ChangeIntegerLimitInYourTable < ActiveRecord::Migration[5.0]
  def change
    change_column :users, :phoneNumber, :integer, limit: 8
  end
end
