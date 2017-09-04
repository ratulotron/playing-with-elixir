defmodule M do
  def main do
    data_stuff()
  end

  def data_stuff do
    my_int = 3    
    my_float = 3.14156
    IO.puts "Integer #{is_integer(my_int)}"
    IO.puts "Float #{is_integer(my_float)}"
    one_to_10 = 1..10
    my_stuff = "My Sentence"
    IO.puts "Length : #{String.length(my_stuff)}"
    longer_str = my_stuff <> " " <> "is longer"
    IO.puts "Equal : #{"Egg" === "egg"}"
    IO.puts "My ? #{String.contains?(my_stuff, "My")}"
    IO.puts "First: #{String.first(my_stuff)}"
    IO.puts "Index 4: #{String.at(my_stuff, 4)}"
    IO.puts "Substring: #{String.slice(my_stuff, 3, 8)}"
  end

end