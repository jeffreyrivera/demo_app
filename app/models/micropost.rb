class Micropost < ActiveRecord::Base
	validates :content, :length => { :maximun => 140 }
end
