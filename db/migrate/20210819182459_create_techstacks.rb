class CreateTechstacks < ActiveRecord::Migration[6.0]
  def change
    create_table :techstacks do |t|
      t.string :name
      t.references :project, null: false, foreign_key: true

      t.timestamps
    end
  end
end
