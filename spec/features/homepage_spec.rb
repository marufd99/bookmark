feature 'Visit homepage' do
  scenario "User can visit homepage to view bookmarks" do
    visit '/'
    expect(page).to have_content "Bookmark Manager"
  end
end
