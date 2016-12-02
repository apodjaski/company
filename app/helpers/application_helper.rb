module ApplicationHelper
    def full_title(page_title = '')
        base_title = "Company"
        if page_title.empty?
            base_title + " - śruby wkręty mocowania"
        else
            base_title + " - " + page_title  
        end
    end
    
    def full_name(name, surname)
        full_name = name + " " + surname
    end
end
