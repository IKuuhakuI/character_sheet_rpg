class CreateFichas < ActiveRecord::Migration
  def change
    create_table :fichas do |t|
      t.string :Nome
      t.string :Raça
      t.string :Classe
      t.integer :Nível
      t.string :Antecedente
      t.string :Alinhamento
      t.string :Dado_Vida
      t.integer :Força
      t.integer :Destreza
      t.integer :Constituição
      t.integer :Inteligência
      t.integer :Sabedoria
      t.integer :Carisma
      t.integer :Classe_de_Armadura

      t.timestamps null: false
    end
  end
end
