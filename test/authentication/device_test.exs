defmodule ARemarkableElixirSdk.Authentication.DeviceTest do
  use ExUnit.Case

  describe "new/1" do
    test "returns a new device" do
      assert "one-time-code" == ARemarkableElixirSdk.Authentication.Device.new("one-time-code")
    end
  end
end
