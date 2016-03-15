defmodule FizzBuzz do

  def printIt(number) do
    doFB(rem(number, 3), rem(number, 5), number)
  end

  defp doFB(0,0,_) do "FizzBuzz" end
  defp doFB(0,_,_) do "Fizz" end
  defp doFB(_,0,_) do "Buzz" end
  defp doFB(_, _, number) do number |> to_string end

end
