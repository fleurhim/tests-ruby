def ftoc(f)
	c = (((f.to_f - 32) * 5)/9)
	return c
end



def ctof(c)
	f = (((c.to_f * 9)/5) + 32)
	return f
end


