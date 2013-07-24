require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content '2025 Labs'" do
      visit '/static_pages/home'
      expect(page).to have_content('2025 Labs')
    end
    
    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title ("2025 Labs | Home")
    end
  end
  
  describe "Contact page" do
    it "should have the content '2025 Labs'" do
      visit '/static_pages/contact'
      expect(page).to have_content('2025 Labs')
    end
  
    it "should have the title 'Contact'" do
      visit '/static_pages/contact'
      expect(page).to have_title ("2025 Labs | Contact")
    end
  end
  
  describe "About page" do
    it "should have the content '2025 Labs'" do
      visit '/static_pages/about'
      expect(page).to have_content('2025 Labs')
    end
    
    it "should have the title 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_title ("2025 Labs | About Us")
    end
  end
  
  
end
