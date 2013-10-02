require 'spec_helper'

describe "Article pages" do
  
  subject { page }
  
  describe "index" do
    let(:article) { FactoryGirl.create(:article) }
    before { visit article_path(article) }
    
    it { should have_selector('h2',    text: 'Research') }
  end
end
