require 'spec_helper'

describe "Static Pages" do
  
describe "Home Page" do

	it "should have the h1 'sample app'" do

		visit '/static_pages/home'
		page.should have_selector('h1', :text => 'Dax App')

	    end

	it "should have the right title" do

		visit '/static_pages/home'
		page.should have_selector('title', :text => 'DaxApp | Home')

	    end

	end

	describe "Help Page" do

	it "should have the h1 'Help'" do

		visit '/static_pages/help'
		page.should have_selector('h1', :text => 'Help')

	    end

	it "should have the right title" do

		visit '/static_pages/help'
		page.should have_selector('title', :text => 'DaxApp | Help')

	    end

    end

    describe "About Page" do

	it "should have the h1 'About Us'" do

		visit '/static_pages/about'
		page.should have_selector('h1', :text => 'About Us')

	    end

	it "should have the right title" do

		visit '/static_pages/about'
		page.should have_selector('title', :text => 'DaxApp | About')

	    end

    end

    describe "Contact Page" do

	it "should have the h1 'Contact Us'" do

		visit '/static_pages/contact'
		page.should have_selector('h1', :text => 'Contact Us')

	    end

	it "should have the right title" do

		visit '/static_pages/contact'
		page.should have_selector('title', :text => 'DaxApp | Contact')

	    end

    end

end
