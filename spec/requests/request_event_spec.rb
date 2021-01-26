require 'rails_helper'

RSpec.describe 'Events', type: :request do
  describe 'Get events#index' do
    before(:example) { get events_path }
    it 'should get index' do
      get '/events'
      expect(response).to have_http_status(200)
    end

    it "renders 'index' template" do
      expect(response).to render_template('index')
    end
  end
end
