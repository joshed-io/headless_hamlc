require 'spec_helper'

describe HomeController do
  describe "show" do
    it "should render" do
      get :show
      response.should render_template :show
    end
  end
end
