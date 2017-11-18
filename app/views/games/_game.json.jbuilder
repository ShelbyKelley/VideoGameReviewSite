json.extract! game, :id, :title, :description, :studio, :esrb, :created_at, :updated_at
json.url game_url(game, format: :json)
