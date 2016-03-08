defmodule RomanNumeral do
  def converts(number) when number >= 1000 do
    "M" <> converts(number - 1000)
  end

  def converts(number) when number >= 500 do
    "D" <> converts(number - 500)
  end

  def converts(number) when number >= 100 do
    "C" <> converts(number - 100)
  end

  def converts(number) when number >= 90 do
    "XC" <> converts(number - 90)
  end

  def converts(number) when number >= 50 do
    "L" <> converts(number - 50)
  end

  def converts(number) when number >= 10 do
    "X" <> converts(number - 10)
  end

  def converts(number) when number >= 5 do
    "V" <> converts(number - 5)
  end

  def converts(number) when number >= 4 do
    "IV"
  end

  def converts(number) when number < 1 do
    ""
  end

  def converts(number) do
    "I" <> converts(number - 1)
  end

end
