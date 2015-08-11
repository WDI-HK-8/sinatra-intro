class BooksController < FirstSinatraApp

  # GET "/books" - Gets all the books we have
  get "/books" do
    erb "All Books."
  end

  # POST "/books" - Create a new book, add it to our list
  post "/books" do
   erb "Creating Books."
  end

  # GET "/books/3" - Just get one specific book (that already exists)
  get "/books/:id" do
    erb "Retrieve book with certain ID=" + params[:id]
  end

end