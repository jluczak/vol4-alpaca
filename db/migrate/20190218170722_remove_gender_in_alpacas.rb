class RemoveGenderInAlpacas < ActiveRecord::Migration[5.2]
  def change
    remove_column :alpacas, :gender
  end
end
