require 'rails_helper'

RSpec.describe CategoriesController, type: :controller do

  before do
    Category.create!(name: "It's a Category!")
  end

  describe "GET #show" do
    it "returns http success" do
      get :show, id: 1
      expect(response).to have_http_status(:success)
    end
  end

end
