json.extract! book, :id, :genre, :title, :author, :year, :created_at, :updated_at
json.url book_url(book, format: :json)
