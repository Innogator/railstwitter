require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do
    it "should have the content 'TwitteRails'" do
      visit '/static_pages/home'
      expect(page).to have_content('TwitteRails')
    end

    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("TwitteRails | Home")
    end
  end

  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("TwitteRails | Help")
    end
  end

  describe "About page" do
    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end

    it "should have the title 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_title("TwitteRails | About Us")
    end
  end
end
