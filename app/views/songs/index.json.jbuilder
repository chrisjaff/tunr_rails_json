json.array!(@songs) do |song|
  json.extract! song, :id, :title, :artist_name
  json.url artist_song_url(song.artist, song, format: :json)
end
