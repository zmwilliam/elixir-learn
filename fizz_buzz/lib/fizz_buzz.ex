defmodule FizzBuzz do

  def printIt(number) when rem(number, 3) == 0 and rem(number, 5) == 0 do
    "FizzBuzz"
  end

  def printIt(number) when rem(number, 3) == 0 do
    "Fizz"
  end

  def printIt(number) when rem(number, 5) == 0 do
    "Buzz"
  end

  def printIt(number) do
    number |> to_string
  end

end
