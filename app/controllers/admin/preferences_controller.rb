class Admin::PreferencesController < ApplicationController

def index
    @p = Preference.first
end

end
#:artist_sort_order
#:song_sort_order
#:allow_create_artists
#:allow_create_songs
 