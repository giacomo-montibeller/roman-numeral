defmodule RomanNumeralTest do
  use ExUnit.Case
  doctest RomanNumeral

  test "greets the world" do
    assert RomanNumeral.hello() == :world
  end
end
