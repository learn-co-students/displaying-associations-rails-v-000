require 'rails_helper'

RSpec.describe CategoriesController, type: :controller do

  before do
    @category = Category.create!(name: "Something")
  end
  
  describe "GET #show" do
    it "returns http success" do
      get :show, id: 1
      expect(response).to have_http_status(:success)
    end
  end

end
