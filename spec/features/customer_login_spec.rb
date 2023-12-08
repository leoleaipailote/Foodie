require 'rails_helper'

RSpec.feature 'Customer Features', type: :feature do
  FactoryBot.create(:user_customer, email: 'customer0@example.com', password: 'password')

  scenario "Customer login" do
    visit home_path

    click_link 'Sign in'

    fill_in 'Email', with: 'customer0@example.com'
    fill_in 'Password', with: 'password'

    click_button 'Log in'

    expect(page).to have_text('Signed in successfully.')
  end

  scenario "Customer login with incorrect credentials" do
    visit home_path

    click_link 'Sign in'

    fill_in 'Email', with: 'customer0@example.com'
    fill_in 'Password', with: 'wrongpassword'

    click_button 'Log in'

    expect(page).to have_text('Invalid Email or password.') # Adjust the error message as per your application
  end
  
end