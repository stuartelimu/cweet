json.extract! tweet, :id, :decription, :picture, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
