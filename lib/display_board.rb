# Define display_board that accepts a board and prints
# out the current state.
def display_board(arr)
  i=0
  while i<arr.length do
    row = " #{arr[i]} | #{arr[i+1]} | #{arr[i+2]} "
    del = "-----------"
    puts row
    if i!=6
      puts del
    end
    i+=3
  end
end
