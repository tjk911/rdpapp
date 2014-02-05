class Recipient < ActiveRecord::Base
	belongs_to :user
	validates :name, presence: true, length: { maximum: 50 }
	validates :content, :fyi, :family, :occupation, :education, presence: true
	validates :age, presence: true, :numericality => { :greater_than_or_equal_to => 0, :less_than_or_equal_to => 40 }
	validates :year, presence: true, :numericality => { :greater_than_or_equal_to => 2010, :less_than_or_equal_to => 3000 }
end
