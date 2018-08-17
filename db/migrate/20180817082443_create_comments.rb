class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :fio
      t.string :adress
      t.integer :phone
      t.string :company
      t.text :comment
      t.datetime :time

      t.timestamps
    end
  end
end
