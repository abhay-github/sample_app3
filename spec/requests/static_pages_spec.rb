require 'spec_helper'

describe "StaticPages" do

	subject	{ page }

	describe "home page" do

		before	{ visit '/static_pages/home' }

		it { should have_content 'Sample App' }
		it { should have_title 'Ruby on Rails Tutorial Sample App | Home' }
	end

	describe "help page" do

		before	{ visit '/static_pages/help' }

		it { should have_content 'Help' }
		it { should have_title 'Ruby on Rails Tutorial Sample App | Help' }
	end

	describe "about page" do

		before	{ visit '/static_pages/about' }

		it { should have_content 'About Us' }
		it { should have_title 'Ruby on Rails Tutorial Sample App | About' }
	end

	describe "contact page" do

		before	{ visit '/static_pages/contact' }

		it { should have_content 'Contact' }
		it { should have_title 'Ruby on Rails Tutorial Sample App | Contact' }
	end
	
end
