defmodule BroadcasterTest do
  use ExUnit.Case
  doctest Broadcaster

  test "greets the world" do
    assert Broadcaster.hello() == :world
  end
end
