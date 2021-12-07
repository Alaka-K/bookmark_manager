feature 'view bookmarks' do
  scenario 'user can view bookmarks' do
    visit '/bookmarks'
    expect(page).to have_content("http://www.makersacademy.comhttp://www.google.comhttp://www.destroyallsoftware.com")
  end
end