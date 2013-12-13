require 'spec_helper'

describe "StaticPages" do
	
	subject { page }
	
	describe "Home page" do 
		before { visit "/static_pages/home" }
		it { should have_selector('h1', text: "This is the Home Page") }
	end
	
	describe "About page" do 
		before { visit "/static_pages/about" }
		it { should have_content("this is a pratice app to build a email for for UBERSCHNAP") } 
	end
end
 