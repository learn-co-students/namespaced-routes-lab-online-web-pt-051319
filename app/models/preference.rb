class Preference < ApplicationRecord

	def self.permit_new_artists
		self.first.allow_create_artists
	end

	def self.permit_new_songs
		self.first.allow_create_songs
	end

end
