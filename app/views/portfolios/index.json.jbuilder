json.array!(@portfolios) do |portfolio|
  json.extract! portfolio, :id, :titile, :body
  json.url portfolio_url(portfolio, format: :json)
end
