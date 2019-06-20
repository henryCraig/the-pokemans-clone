class FixColumnNameAgain < ActiveRecord::Migration[5.2]
  def change
    rename_column :pokemons, :poke_type, :poketype
  end
end
