require 'spec_helper'

describe UsersController do
  render_views
  describe "GET 'profile'" do
    it "returns http success" do
      visit '/users/profile'
      page.should have_css('h1')
    end
  end

end
