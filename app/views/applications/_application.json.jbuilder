json.extract! application, :id, :application_id, :current_company, :linkedin_url, :portfolio_url, :additional_info, :gender, :race, :veteran_status, :disability_status, :created_at, :updated_at
json.url application_url(application, format: :json)
