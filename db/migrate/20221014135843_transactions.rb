class Transactions < ActiveRecord::Migration[6.1]
  def change
    create_table :transactions do |t|
      t.string :name
      t.integer :amount
      t.string :category
      t.integer :user_id
    end
  end
end
