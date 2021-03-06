class CreateActors < ActiveRecord::Migration[5.0]
  def change
    create_table :actors do |t|
      t.string :name
      t.text :description
      t.references :film, foreign_key: true

      t.timestamps
    end
  end
end
