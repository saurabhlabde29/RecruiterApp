class RemoveCompanyIdFromCompany < ActiveRecord::Migration[5.1]
  def change
    remove_column :companies, :company_id, :string
  end
end
