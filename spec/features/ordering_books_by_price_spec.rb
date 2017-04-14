require "rails_helper"

RSpec.feature "Books index page" do
  context "by default" do
    scenario "books seen in ascending order by price" do
      # As an authenticated user
      # when I visit the books index page
      # I should see a list of all books
      # and those books should be on the page in order of price with the lowest price first
    end
  end
end
