require('capybara/rspec')
require('./app')
capybara.app = Sinatra::Application

describe('the sscrabble score path', {:type => :feature}) do
  it('prints the scrabble score for word entered') do
    visit('/')
    fill_in('title', :with => 'a')
    click_button('Send')
    expect(page).to have_content('1')
  end
end
