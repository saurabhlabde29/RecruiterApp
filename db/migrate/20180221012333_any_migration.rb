class AnyMigration < ActiveRecord::Migration[5.1]
  def change
    add_foreign_key :jobs, :companies
  end
end
