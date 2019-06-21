# frozen_string_literal: true

require 'rails_helper'

RSpec.describe PagesController, type: :controller do
  describe 'GET #landing_page' do
    before { get :landing_page }

    it { expect(response).to have_http_status :success }
    it { expect(response).to render_template :landing_page }
  end
end
