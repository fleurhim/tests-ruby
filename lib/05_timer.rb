def time_string(nb)
	if nb < 60
		return "00:00:#{'%02d' % nb}"
	elsif nb >= 60 && nb < 3600
		dizaine = nb / 60
		unite = nb - (dizaine * 60)
		return "00:#{'%02d' % dizaine}:#{'%02d' % unite}"
	elsif nb >= 3600
		centaine = nb / 3600
		dizaine = (nb - (centaine * 3600))/60
		unite = (nb - (centaine * 3600) - (dizaine * 60))
		return "#{'%02d' % centaine}:#{'%02d' % dizaine}:#{'%02d' % unite}"
	end
end
