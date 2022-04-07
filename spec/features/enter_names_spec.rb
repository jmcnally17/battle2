require_relative '../../app'

feature 'enter names' do
  scenario 'submitting names' do
    sign_in_and_play
    save_and_open_page
    expect(page).to have_content 'Joe vs. Mon'
  end
end