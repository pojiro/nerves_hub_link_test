defmodule HelloNervesHubTest do
  use ExUnit.Case
  doctest HelloNervesHub

  test "greets the world" do
    assert HelloNervesHub.hello() == :world
  end
end
