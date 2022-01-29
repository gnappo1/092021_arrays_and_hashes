array = [-1, true, nil, {:name => "Matteo"}, [1, 2, 3], true]

# Getting the length of an array
    # count
    # size
    # length -> stick to this one

# CRUD + extra methods 
    # Add something: push(end), unshift(start) --> Destructive? Yes. What do they return? The new array
    # Remove something: pop(end), shift(start) --> Destructive? Yes. What do they return? What we removed
    # "slice", "take" and "clone" allow you to copy an array non-destructively
    # compact removes nils non-destructively VS compact! which does it destructively
    # uniq removes duplicates non-destructively
    # flatten tranforms multi-dimensional arrays into a one-dimensional array

# PRACTICE YOURSELF
# use the array above and test some of the methods above
# after you added the code, type in the terminal "ruby arrays.rb"