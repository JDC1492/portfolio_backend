class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :imgUrl
      t.string :description
      t.string :gitLink

      t.timestamps
    end
  end
end
