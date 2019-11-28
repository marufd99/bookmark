require './lib/bookmark'

describe Bookmark do
  it 'returns an array of web addresses' do
  expect(Bookmark.all).to eq ["http://www.makersacademy.com", "http://www.google.com", "http://www.destroyallsoftware.com"]
  end
end

# describe Bookmark do
#   describe '.all' do
#     it 'returns all bookmarks' do
#       bookmarks = Bookmark.all
#       expect(bookmarks).to include("http://www.makersacademy.com")
#       expect(bookmarks).to include("http://www.google.com")
#       expect(bookmarks).to include("http://www.destroyallsoftware.com")
#     end
#   end
# end
