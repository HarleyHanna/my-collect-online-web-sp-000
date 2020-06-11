def my_collect (collection)
  i = 0
  final_collection = []
  if collection.length == 0
      return 10
  else
    while i < collection.length
      yield(collection[i])
      i += 1
    end
  end
end
