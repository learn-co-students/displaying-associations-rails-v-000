require 'rails_helper'

RSpec.describe CategoriesController, type: :controller do
  describe "GET #show" do
    it "returns http success" do
      category = Category.create(name: "New Category")
      get :show, id: category
      expect(response).to have_http_status(:success)
    end
  end
end
