class CreateParametres < ActiveRecord::Migration[7.0]
  def change
    create_table :parametres do |t|
      t.string :name

      t.timestamps
    end
  end
end
