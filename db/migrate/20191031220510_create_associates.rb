class CreateAssociates < ActiveRecord::Migration[5.2]
  def change
    create_table :associates do |t|
      t.string :nome
      t.string :sobrenome
      t.string :rua
      t.string :bairro
      t.string :numero
      t.string :cidade
      t.string :uf
      t.string :cep
      t.string :complemento
      t.string :ddd
      t.string :telefone
      t.string :email

      t.timestamps
    end
  end
end
