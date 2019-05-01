class CreateSalaryAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :salary_accounts do |t|
      t.integer :salary
      t.string :currency
      t.integer :user_id

      t.timestamps
    end
  end
end
