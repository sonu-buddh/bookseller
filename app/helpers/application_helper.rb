module ApplicationHelper
    def get_authors
        Author.pluck(:first_name, :id)
    end
end
