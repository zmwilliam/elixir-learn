defmodule FizzBuzzTest do
  use ExUnit.Case
  doctest FizzBuzz

  test "should Fizz when 3" do
    assert FizzBuzz.printIt(3) == "Fizz"
  end

  test "should Buzz when 5" do
    assert FizzBuzz.printIt(5) == "Buzz"
  end

  test "should FizzBuzz" do
    assert FizzBuzz.printIt(15) == "FizzBuzz"
  end

  test "should not Fizz or Buzz when 1" do
    assert FizzBuzz.printIt(1) == "1"
  end

  test "should not Fizz or Buzz when 2" do
    assert FizzBuzz.printIt(2) == "2"
  end
end
