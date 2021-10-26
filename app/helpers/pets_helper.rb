module PetsHelper
    def found_days_ago(found_on)
        if found_on
            days = (DateTime.now - found_on).to_i
            if days > 0
                text = days.to_s + ' days ago' 
            else
                text = 'Today'
            end
        else
            text = 'No specified date'
        end
    end
end
