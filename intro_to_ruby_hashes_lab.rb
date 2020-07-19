require 'pry' 

def new_hash
  new_hash = {}
end

def actor
  actor = {name: "Dwayne The Rock Johnson"}
end

def monopoly
  hash = {
    railroads: {}
  }
end

def monopoly_with_second_tier
  hash = {
    railroads: {
    pieces: 4,
    names: {},
    rent_in_dollars: {}
    }
  }
end
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!

def monopoly_with_third_tier
  hash = {
    railroads: {
    pieces: 4,
    names: {:reading_railroad => {}, :pennsylvania_railroad => {}, :b_and_o_railroad => {}, :shortline => {}},
    rent_in_dollars: {:one_piece_owned => 25, :two_pieces_owned => 50, :three_pieces_owned => 100, :four_pieces_owned => 200}
    }
  }
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!

end

def monopoly_with_fourth_tier
  hash = {
    railroads: {
    pieces: 4,
    names: {
      :reading_railroad => {:mortgage_value => "$100"}, 
      :pennsylvania_railroad => {},
      :b_and_o_railroad => {}, 
      :shortline => {}},
    rent_in_dollars: {
      :one_piece_owned => 25,
      :two_pieces_owned => 50, 
      :three_pieces_owned => 100, 
      :four_pieces_owned => 200}
    }
  }
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

end
