json.array!(@tweets) do |tweet|
  json.extract! tweet, :id, :tweet, :user
  json.url tweet_url(tweet, format: :json)
end
