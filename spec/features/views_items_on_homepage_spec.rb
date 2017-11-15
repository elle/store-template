require "rails_helper"

feature "views items on home page" do
  scenario "successfully" do
    visit root_path

    within("h1") do
      expect(page).to have_text("Items")
    end
  end
end
