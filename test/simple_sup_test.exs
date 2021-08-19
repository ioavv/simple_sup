defmodule SimpleSupTest do
  use ExUnit.Case
  doctest SimpleSup

  test "greets the world" do
    assert SimpleSup.hello() == :world
  end
end
