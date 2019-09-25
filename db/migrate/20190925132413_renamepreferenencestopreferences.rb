class Renamepreferenencestopreferences < ActiveRecord::Migration[5.0]
  def change
    rename_table :preferenences, :preferences
  end
end
