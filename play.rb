require_relative 'headcount'


headcount = Headcount.new

20.times { headcount.flip_coin }

p headcount.print_score
