class CreateProyectos < ActiveRecord::Migration[5.2]
  def change
    create_table :proyectos do |t|
      t.string :name
      t.string :description
      t.integer :date_start
      t.integer :date_end
      t.string :estado

      t.timestamps
    end
  end
end
