defmodule TumblrTest do
  use ExUnit.Case
  doctest Tumblr

  test "greets the world" do
    assert Tumblr.hello() == :world
  end
end
