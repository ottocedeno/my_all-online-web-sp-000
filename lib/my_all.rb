require 'pry'

def my_all?(collection)
  i = 0
  all_true = true
  while i < collection.length
    if !yield(collection[i])
      all_true = false
    end

    i += 1
  end
end
