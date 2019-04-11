def key_for_min_value(name_hash)
  if name_hash.size == 0
    return nil
  end
  small_Vs = name_hash.collect {|k, v| v}
  small_Ks = name_hash.collect {|k, v| k}
  small_v = small_Vs[0]
  small_k = small_Ks[0]
  name_hash.each do |k, v|
    if v < small_v
      small_v = v
      small_k = k
    end
  end
  small_k
end
