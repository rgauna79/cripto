defmodule CriptoTest do
  use ExUnit.Case
  doctest Cripto

  test "greets the world" do
    assert Cripto.hello() == :world
  end
end
