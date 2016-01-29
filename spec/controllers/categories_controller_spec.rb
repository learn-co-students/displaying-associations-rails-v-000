require 'rails_helper'

RSpec.describe CategoriesController, type: :controller do

  before do
    @category = Category.create!(name: "Need to Make a Category to Run Test")
  end

  describe "GET #show" do
    it "returns http success" do
      get :show, id: @category.id
      expect(response).to have_http_status(:success)
    end
  end

end
