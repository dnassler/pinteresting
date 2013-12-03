class Story < ActiveRecord::Base

	validates :words, presence: true

end
