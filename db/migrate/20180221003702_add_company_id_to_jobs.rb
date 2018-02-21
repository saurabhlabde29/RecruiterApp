class AddCompanyIdToJobs < ActiveRecord::Migration[5.1]
  def change
    add_foreign_key :jobs, :company_id, :integer
  end
end
