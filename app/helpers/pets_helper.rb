module PetsHelper
    def found_days_ago(found_on)
        if found_on
            days = (DateTime.now - found_on).to_i            
        else
            days = '-'
        end
    end
end
