# Define display_board that accepts a board and prints
# out the current state.
b = [" "," "," "," "," "," "," "," "," "]

def display_board(b)

    divider = "-----------"

    puts " #{b[0]} | #{b[1]} | #{b[2]} "
    puts "#{divider}"
    puts " #{b[3]} | #{b[4]} | #{b[5]} "
    puts "#{divider}"
    puts " #{b[6]} | #{b[7]} | #{b[8]} "
end