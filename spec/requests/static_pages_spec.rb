require 'spec_helper'

describe "Static pages" do
  
  describe "Home page" do
    it "should have the content '2025 Labs'" do
      visit '/static_pages/home'
      expect(page).to have_content('2025 Labs')
    end
    
    it "should have the right title" do
      visit '/static_pages/home'
      expect(page).to have_title("2025 Labs | Home")
    end
    
  end
    
    
  describe "Contact page" do

    it "should have the content 'Contact'" do
      visit '/static_pages/contact'
      expect(page).to have_content('Contact')
    end
    
    it "should have the right title" do
        visit '/static_pages/home'
        expect(page).to have_title("2025 Labs | Contact")
    end
    
  end
  
  describe "About Us page" do

    it "should have the content 'About'" do
      visit '/static_pages/contact'
      expect(page).to have_content('About')
    end
    
    it "should have the right title" do
        visit '/static_pages/home'
        expect(page).to have_title("2025 Labs | About Us")
    end
    
    
  end
    
    
end