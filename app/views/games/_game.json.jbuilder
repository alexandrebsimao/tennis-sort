json.extract! game, :id, :match_id, :team_id, :sets, :winner, :created_at, :updated_at
json.url game_url(game, format: :json)
