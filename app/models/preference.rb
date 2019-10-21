class Preference < ApplicationRecord

	def permit_new_artists
		self.allow_create_artists
	end

	def permit_new_songs
		self.allow_create_songs
	end

end
