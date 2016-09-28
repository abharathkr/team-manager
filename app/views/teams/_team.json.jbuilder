json.extract! team, :id, :teamname, :teamtype, :agegroup, :created_at, :updated_at
json.url team_url(team, format: :json)