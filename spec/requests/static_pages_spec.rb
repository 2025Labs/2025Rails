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
    
  describe "Get Started page" do

    it "should have the content 'Get Started'" do
      visit get_started_path
      expect(page).to have_content('Get Started')
    end   
  end

  describe "Intro to Engineering page" do

    it "should have the content 'Intro to Engineering'" do
      visit intro_to_engineering_path
      expect(page).to have_content('Intro to Engineering')
    end   
  end
    
    
end