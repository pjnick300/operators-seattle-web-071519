def unsafe?(speed)
    if speed > 60 || speed < 40
        return true
    end
    return false
end



def not_safe?(speed)
	return (speed>60||speed<40) ? true : false
end
	


