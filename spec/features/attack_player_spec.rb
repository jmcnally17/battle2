require_relative '../../app'

feature 'attack opponent' do
  scenario 'attack player 2' do
  sign_in_and_play
  click_link 'Attack'
  expect(page).to have_content 'Joe attacked Mon'
  end
end