require 'rails_helper'

RSpec.describe Category, type: :model do
  it 'has a name' do
  	@category = Category.create(name: 'Movies')

  	expect(@category.name).to eq('Movies')
  end
end
