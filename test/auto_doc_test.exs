defmodule AutoDocTest do
  use ExUnit.Case
  doctest AutoDoc

  test "greets the world" do
    assert AutoDoc.hello() == :world
  end
end
