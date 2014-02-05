require 'spec_helper'

describe Recipient do
	before { @recipient = Recipient.new(name: "Example Recipient", content: "Bacon Ipsum", year: "2013", fyi: "Bacon Ipsum FYI", age: "23", family: "Bacon Ipsum FAMILY", occupation: "Bacon Ipsum OCCUPATION", education: "Bacon Ipsum EDUCATION") }
	subject { @recipient }

	it { should be_valid }

	describe "when name is missing" do
		before { @recipient.name = " " }
		it { should_not be_valid }
	end

	describe "when name is too long" do
		before { @recipient.name = "a" * 51 }
		it { should_not be_valid }
	end	

	describe "when content is missing" do
		before { @recipient.content = " " }
		it { should_not be_valid }
	end

	describe "when year is missing" do
		before { @recipient.year = " " }
		it { should_not be_valid }
	end
	
	describe "when year is out of range" do
		it { should validate_numericality_of(:year).is_greater_than_or_equal_to(2010) }
		it { should validate_numericality_of(:year).is_less_than_or_equal_to(3000) }
	end

	describe "when fyi is missing" do
		before { @recipient.fyi = " " }
		it { should_not be_valid }
	end

	describe "when age is missing" do
		before { @recipient.age = " " }
		it { should_not be_valid }
	end

	describe "when age is out of range" do
		it { should validate_numericality_of(:age).is_greater_than_or_equal_to(0) }
		it { should validate_numericality_of(:age).is_less_than_or_equal_to(40) }
	end

	describe "when family is missing" do
		before { @recipient.family = " " }
		it { should_not be_valid }
	end

	describe "when occupation is missing" do
		before { @recipient.occupation = " " }
		it { should_not be_valid }
	end

	describe "when education is missing" do
		before { @recipient.education = " " }
		it { should_not be_valid }
	end
end