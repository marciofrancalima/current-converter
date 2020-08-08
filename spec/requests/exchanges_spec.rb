require 'rails_helper'

RSpec.describe 'Exchanges', type: :request do
  describe 'GET #index' do
    it 'should return http success' do
      get '/'
      expect(response).to have_http_status(200)
    end
  end
end