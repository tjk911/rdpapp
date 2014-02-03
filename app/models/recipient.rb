class Recipient < ActiveRecord::Base
	belongs_to :user
	validates :name, :content, :year, :fyi, :age, :family, :occupation, :education, :presence => true
end
