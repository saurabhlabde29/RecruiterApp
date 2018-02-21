class CreateApplications < ActiveRecord::Migration[5.1]
  def change
    create_table :applications do |t|
      t.string :application_id
      t.string :current_company
      t.string :linkedin_url
      t.string :portfolio_url
      t.text :additional_info
      t.string :gender
      t.string :race
      t.string :veteran_status
      t.string :disability_status

      t.timestamps
    end
  end
end
