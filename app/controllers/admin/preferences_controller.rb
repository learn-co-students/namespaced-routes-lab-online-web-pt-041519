class Admin::PreferencesController < ApplicationController

def index
    Preference.create(allow_create_songs: false, allow_create_artists: true)
end

end
#:artist_sort_order
#:song_sort_order
#:allow_create_artists
#:allow_create_songs
 