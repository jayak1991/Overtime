require 'rails_helper'

describe 'navigate' do
  describe 'hompage' do
    it 'can be reached successfully' do
      visit root_path
      expect(page.status_code).to eq(200)
    end
  end
end
