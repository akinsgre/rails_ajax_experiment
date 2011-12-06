require 'spec_helper'

describe ContactsController do

  describe "GET 'index'" do
    it "returns http success" do
      visit '/contacts'
      response.should be_success
    end
  end

end
