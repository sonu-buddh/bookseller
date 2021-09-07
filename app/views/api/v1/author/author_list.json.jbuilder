json.messages "Author and Book List..."
json.status true
json.error false
json.response do
  json.author do
        json.id                       @author.id
        json.first_name               @author.first_name
        json.last_name                @author.last_name
        json.date_of_birth            @author.date_of_birth
        json.books                    @author.books do |book|
          json.id                     book.id
          json.title                  book.title
          json.description            book.description 
        end
        
  end
end