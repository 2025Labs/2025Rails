require 'spec_helper'

describe "Static pages" do
  
  describe "Home page" do
    it "should have the content '2025 Labs'" do
      visit root_path
      expect(page).to have_content('2025 Labs')
    end
    
    
  end
    
    
  describe "Contact page" do

    it "should have the content 'Contact'" do
      visit contact_path
      expect(page).to have_content('Contact')
    end

    
  end
  
  describe "About Us page" do

    it "should have the content 'About'" do
      visit about_us_path
      expect(page).to have_content('About')
    end
    
    
  end
    
    
end