class CreateClients < ActiveRecord::Migration[7.0]
  def change
    create_table :clients do |t|
      t.text :name
      t.integer :order
      
      t.timestamps
    end

  end
end
