defmodule FizzBuzzTest do
  use ExUnit.Case
  doctest FizzBuzz

  test "should FizzBuzz" do
    examples = [
      {3, "Fizz"},
      {5, "Buzz"},
      {15, "FizzBuzz"},
      {1, "1"},
      {2, "2"}]

    Enum.each examples, fn({n, expected}) -> 
      assert FizzBuzz.printIt(n) == expected 
    end
  end
end
