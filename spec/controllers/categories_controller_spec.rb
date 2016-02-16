require 'rails_helper'

RSpec.describe CategoriesController, type: :controller do

  describe "GET #show" do
  	before do
  		@category = Category.create(name: 'Movies')
  	end
    
    it "returns http success" do
      get :show, { id: @category.id }
      expect(response).to have_http_status(:success)
    end
  end

end
