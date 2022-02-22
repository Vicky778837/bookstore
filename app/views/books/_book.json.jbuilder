json.extract! book, :id, :name, :category, :price, :isbn, :created_at, :updated_at
json.url book_url(book, format: :json)
