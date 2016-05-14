class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.float :fare

      t.timestamps null: false
    end
  end
end
