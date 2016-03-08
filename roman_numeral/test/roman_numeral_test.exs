defmodule RomanNumeralTest do
  use ExUnit.Case
  doctest RomanNumeral

  test "should convert to roman" do
    asserts = [
      {0, ""},
      {1, "I"},
      {2, "II"},
      {4, "IV"},
      {5, "V"},
      {10, "X"},
      {24, "XXIV"},
      {50, "L"},
      {64, "LXIV"},
      {88, "LXXXVIII"},
      {90, "XC"},
      {100, "C"},
      {500, "D"},
      {1000, "M"}
    ]

    Enum.each asserts, fn({arabic, roman}) -> 
      assert RomanNumeral.converts(arabic) == roman 
    end
  end
end
