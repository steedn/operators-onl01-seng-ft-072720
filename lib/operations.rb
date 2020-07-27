def unsafe?(speed)
	if spead < 40
		return true
	elsif speed > 60
		return true
	else return false
	end
end



def not_safe?(speed)
	(speed < 40 || speed > 60) ? return true : return false
end
