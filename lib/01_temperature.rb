def ctof (integer)
	return ((integer.to_f * 9.0 / 5.0 ) + 32.0)
end

def ftoc (integer)
	return ((integer.to_f - 32.0) * 5.0 / 9.0).truncate(1)
end