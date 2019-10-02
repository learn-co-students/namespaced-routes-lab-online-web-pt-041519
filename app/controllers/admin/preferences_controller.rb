class Admin::PreferencesController < ApplicationController

    def index
        @preference
    end

    private
    def preference_params
      params.require(:preference).permit(:allow_create_songs, :allow_create_artists, :song_sort_order, :artist_sort_order)
    end
end