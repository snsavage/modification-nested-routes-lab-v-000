module SongsHelper
  def artist_helper(song)
    collection_select song, :artist, Artist.all, :id, :name
  end
end
