defmodule ElixirStringsTest do
  use ExUnit.Case
  doctest ElixirStrings

  test "greets the world" do
    assert ElixirStrings.hello() == :world
  end
end
