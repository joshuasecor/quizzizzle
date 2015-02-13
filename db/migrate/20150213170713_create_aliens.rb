class CreateAliens < ActiveRecord::Migration
  def change
    create_table :aliens do |t|
      t.string :name
      t.string :planet
      t.string :hobby

      t.timestamps null: false
    end
  end
end
