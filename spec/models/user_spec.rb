require 'rails_helper'

RSpec.describe User, type: :model do
  context 'Input validation' do
    it 'Should have unique name and username' do
      User.create(name: 'david', username: 'davidosky')
      new_user_two = User.create(name: 'Ronaldo', username: 'davidosky')
      expect(new_user_two.errors.messages[:username]).to eq ['has already been taken']
    end
  end
end
