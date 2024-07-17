class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :companies do |t|
      t.string :name

      t.timestamps
    end
    create_table :users do |t|
      t.references :company, null: false, foreign_key: { to_table: :companies, on_delete: :cascade }, index: true
      t.string :email

      t.timestamps
    end
  end
end
