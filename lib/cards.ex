defmodule Cards do
  def create_deck do
    ["Ace", "Two", "Three"]
  end

  # make a list copy and then return the shuffled list
  def shuffle(deck) do
    Enum.shuffle(deck)
  end
end
