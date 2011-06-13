require 'spec_helper'

describe "Articles" do
  describe "GET /articles", :js => true do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit articles_path
      page.status_code.should be(200)
      page.should have_content("New Article")
#      get articles_path
#      response.status.should be(200)
    end
  end
end
