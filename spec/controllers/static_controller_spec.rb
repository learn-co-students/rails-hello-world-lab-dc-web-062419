require 'rails_helper'

RSpec.describe StaticController, type: :controller do

  describe "GET #how-are-you" do
    it "returns http success" do
      get 'how-are-you'
      expect(response).to have_http_status(:success)
    end
  end

end
