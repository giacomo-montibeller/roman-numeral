defmodule RomanNumeralTest do
  use ExUnit.Case

  test "converts arabic into roman" do
    examples = [
                {0, ""},
                {1, "I"},
                {2, "II"},
                {3, "III"},
                {4, "IV"},
                {5, "V"},
                {6, "VI"},
                {7, "VII"},
                {9, "IX"},
                {10, "X"},
                {28, "XXVIII"}
              ]
    Enum.each examples, fn({arabic, roman}) -> assert RomanNumeral.converts(arabic) == roman end
  end
end
