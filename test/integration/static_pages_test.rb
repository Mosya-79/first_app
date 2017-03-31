require 'C:\RailsInstaller\Ruby1.9.3\lib\ruby\gems\1.9.1\gems\bundler-1.7.7\spec\spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
  end
end

