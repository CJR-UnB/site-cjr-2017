json.extract! portfolio, :id, :project_name, :picture, :will_show, :description, :created_at, :updated_at
json.url portfolio_url(portfolio, format: :json)
