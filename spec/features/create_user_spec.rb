require 'rails_helper'

RSpec.describe 'New User', type: :feature do
  scenario 'Create new user' do
    visit new_user_path

    fill_in 'user[name]', with: 'testUser3'
    fill_in 'user[username]', with: 'user4user'
    click_button 'Submit'
    expect(page).to have_content 'testUser3'
  end
end
