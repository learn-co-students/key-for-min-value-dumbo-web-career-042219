def key_for_min_value(name_hash)

	if name_hash.empty?
		return nil
	end

	# define a min_value the other value can be compared to
	min_value = 1000
	min_key = :some

	name_hash.collect do |name, value|

		if min_value > value
			min_value = value
			min_key = name
		end
	end
	min_key
end
