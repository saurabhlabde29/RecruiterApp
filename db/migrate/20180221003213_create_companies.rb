class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.string :company_id
      t.string :company_name
      t.string :website
      t.string :headquaters
      t.string :size
      t.integer :founded
      t.string :industry
      t.integer :revenue
      t.text :synopsys

      t.timestamps
    end
  end
end
