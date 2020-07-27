def unsafe?(speed)
	if speed < 40
		return true
	elsif speed > 60
		return true
	else return false
	end
end



def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
end
# originally had speed < 40 ? true : speed > 60 ? true : false
# however I thought that the one i have currently looks better
