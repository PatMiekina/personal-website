class CreateLanguages < ActiveRecord::Migration[6.0]
  def change
    create_table :languages do |t|
      t.string :name
      t.integer :proficiency
      t.references :project, null: false, foreign_key: true

      t.timestamps
    end
  end
end
