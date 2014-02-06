require 'spec_helper'

describe "Static pages" do

	let(:base_title){'SCTimes projects'}

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit root_url
      expect(page).to have_content('Sample App')
    end

    it "should have the title 'Home'" do
      visit root_url
      expect(page).to have_title("#{base_title} | Home")
    end
  end

  describe "Advertise page" do

  	it "should have the content 'Advertise with us'" do
  		visit advertise_url
  		expect(page).to have_content('Advertise with us')
  	end

  	it "should have the title 'Advertise'" do
      visit '/static_pages/advertise'
      expect(page).to have_title("#{base_title} | Advertise")
    end
  end
end