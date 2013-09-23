require 'spec_helper'

describe "Static pages" do
  describe "Home page" do

      it "should have the content '2025 Labs'" do
        visit '/static_pages/home'
        expect(page).to have_content('2025 Labs')
      end
    end
  end