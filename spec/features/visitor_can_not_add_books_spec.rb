require 'rails_helper'

RSpec.feature "Visitors can not add books" do
  context "when unauthenticated" do
    scenario "a visitor can not view the new book form" do
      # As a visitor
      # when I attempt to visit the new book page
      # I do not see the new book form
      # instead I am taken to the log in page
      # and I see a message that says I must log in first
    end
  end
end
