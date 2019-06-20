class CreatePokemons < ActiveRecord::Migration[5.2]
  def change
    create_table :pokemons do |t|
      t.string :type
      t.integer :hpmin
      t.integer :hpmax
      t.integer :defmin
      t.integer :defmax
      t.integer :spcmin
      t.integer :spcmax
      t.string :name

      t.timestamps
    end
  end
end
