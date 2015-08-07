class CreateSports < ActiveRecord::Migration
  def change
    create_table :sports do |t|
      t.string :name
      t.string :description

      t.timestamps null: false
    end
  end
end
