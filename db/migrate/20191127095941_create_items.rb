class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :done
      t.string :boolean
      t.references :todo, null: false, foreign_key: true

      t.timestamps
    end
  end
end
