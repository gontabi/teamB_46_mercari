class AddBirthYearToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :birth_year, :datetime, :null => false
  end
end
