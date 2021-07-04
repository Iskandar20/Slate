json.extract! movie, :id, :Movie, :Director, :IMDb_Rating, :Wikipedia, :created_at, :updated_at
json.url movie_url(movie, format: :json)
