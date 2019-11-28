require 'pg'

class Bookmark
  def self.all
    if ENV['ENVIRONMENT'] == 'test'
      connection = PG.connect(dbname: 'bookmark_manager_test')
    else
      connection = PG.connect(dbname: 'bookmark_manager')
    end

    result = connection.exec('SELECT * FROM bookmark_manager;')
    result.map { |bookmark| bookmark['url'] }
  end
end
# def self.all
#   [
#     "http://www.sqltutorial.org/sql-cheat-sheet/",
#     "https://blog.ganttpro.com/en/waterfall-vs-agile-with-advantages-and-disadvantages/"
#    ]
# end
