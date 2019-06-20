class CreateCaptureds < ActiveRecord::Migration[5.2]
  def change
    create_table :captureds do |t|
      t.references :trainer, index: true
      t.references :pokemon, index: true
      
      t.timestamps
    end
  end
end
