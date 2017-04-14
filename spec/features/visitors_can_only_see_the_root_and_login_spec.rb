require "rails_helper"

RSpec.feature "Visitors attempting to navigate the site" do
  context "when unauthenticated" do
    scenario "a visitor is always redirected to the login page" do
      # As an unauthenticated user
      # when I try to navigate to any page
      # I am redirected to the login page
      # and I see a message that tells me I need to log in before using the site
    end
  end
end
