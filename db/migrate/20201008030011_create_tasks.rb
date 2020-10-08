class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :description
      t.references :etapa, foreign_key: true

      t.timestamps
    end
  end
end
