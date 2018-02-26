class CreateProjetos < ActiveRecord::Migration[5.0]
  def change
    create_table :projetos do |t|
      t.text :nome
      t.text :data
      t.text :pessoas
      t.text :bug

      t.timestamps
    end
  end
end
