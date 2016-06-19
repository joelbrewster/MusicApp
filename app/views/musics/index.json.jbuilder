json.array!(@musics) do |music|
  json.extract! music, :id, :image, :document, :audio
  json.url music_url(music, format: :json)
end
