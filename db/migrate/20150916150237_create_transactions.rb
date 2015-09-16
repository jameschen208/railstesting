class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
		t.string :fname
		t.string :lname
		t.integer :deposit
		t.integer :withdrawal
		t.integer :accountholding
		t.string :user_id
		t.timestamps null: false
    end
  end
end
