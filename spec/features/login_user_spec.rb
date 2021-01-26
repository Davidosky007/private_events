require 'rails_helper'

RSpec.describe 'Authenticate user', type: :feature do
  scenario 'login user' do
    visit 'users/new'

    fill_in 'user[name]', with: 'testUser4'
    fill_in 'user[username]', with: 'user4user'
    click_button 'Submit'
    User.create(name: 'testUser5', username: 'user4user')
    visit '/'
    expect(page).to have_content 'testUser4'
  end
end
