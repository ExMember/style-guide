require "spec_helper"

describe "View style guide", type: :feature do
  scenario "view the style guide" do
    visit style_guide_path
    expect(page).to have_content "Style Guide"
    click_on "Misc"
    expect(page).to have_content "link to the root page"
  end
end
