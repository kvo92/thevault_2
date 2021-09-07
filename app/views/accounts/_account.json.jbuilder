json.extract! account, :id, :domain, :username, :password, :email, :description, :created_at, :updated_at
json.url account_url(account, format: :json)
