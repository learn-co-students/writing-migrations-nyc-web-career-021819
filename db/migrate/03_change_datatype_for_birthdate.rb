class ChangeDatatypeForBirthdate < ActiveRecord::Migration[4.2]
  def change
    change_column :students, :birthdate, :datetime
    # datetime: YYYY-MM-DD HH:MM:SS
  end

end
