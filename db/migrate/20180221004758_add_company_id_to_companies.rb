class AddCompanyIdToCompanies < ActiveRecord::Migration[5.1]
  def change
    add_column :companies, :company_id, :integer
  end
end
