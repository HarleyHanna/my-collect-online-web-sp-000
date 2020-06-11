def my_collect (collection)
  i = 0
  final_collection = []
  if block_given? == true
      return nil
  else
    while i <= collection.length
      final_collection << yield(collection[i])
      i += 1
    end
  end
  return final_collection
end
