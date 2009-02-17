class CreateTodos < ActiveRecord::Migration
  def self.up
    create_table :todos do |t|
      t.text :descricao
      #t.date :prazo
      #t.boolean :feito

      t.timestamps
    end
  end

  def self.down
    drop_table :todos
  end
end
