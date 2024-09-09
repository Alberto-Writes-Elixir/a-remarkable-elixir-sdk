defmodule ARemarkableElixirSdk.Authentication.DeviceDescription do
  @moduledoc """
  List of possible device descriptions.

  A device represents a connection between a reMarkable cloud user
  account and an application which makes use of the reMarkable cloud
  API.

  To create a new device, a description of the application is required.
  The description defines the target device of the application the
  device is connected to: browser, desktop, phone, etc.

  The `DeviceDescription` module list the set of possible device
  descriptions accepted by the reMarkable cloud API authentication service.
  """

  @type t :: :"browser-chrome" | :"browser-chrome" | :"desktop-macos" | :"desktop-windows" | :"mobile-android" | :"mobile-ios" | :remarkable
end
