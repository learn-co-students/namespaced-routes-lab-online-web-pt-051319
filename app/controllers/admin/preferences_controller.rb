class Admin::PreferencesController < ApplicationController

	def index
		# binding.pry
	end
	
	private

	def pref_params
		require(:preferences).permit(:song_sort_order, :artist_sort_order, :allow_create_artist, :allow_create_songs)
	end

end