require 'rails_helper'

if RUBY_VERSION>='2.6.0'
  if Rails.version < '5'
    class ActionController::TestResponse < ActionDispatch::TestResponse
      def recycle!
        # hack to avoid MonitorMixin double-initialize error:
        @mon_mutex_owner_object_id = nil
        @mon_mutex = nil
        initialize
      end
    end
  else
    puts "Monkeypatch for ActionController::TestResponse no longer needed"
  end
end

RSpec.describe CategoriesController, type: :controller do
  describe "GET #show" do
    it "returns HTTP success" do
      get :show, id: @category
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #edit" do
    it "returns HTTP success" do
      get :edit, id: @category
      expect(response).to have_http_status(:success)
    end
  end
end
