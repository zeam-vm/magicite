defmodule MagiciteTest do
  use ExUnit.Case
  doctest Magicite

  test "greets the world" do
    assert Magicite.hello() == :world
  end
end
