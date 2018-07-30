require "rails_helper"

RSpec.describe "landing page" do
  it "lands on the root path" do
    visit "/"
    expect(page).to have_content "Productivity App"
  end
end
