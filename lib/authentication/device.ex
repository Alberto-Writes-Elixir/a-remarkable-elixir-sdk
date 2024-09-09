defmodule ARemarkableElixirSdk.Authentication.Device do
  @moduledoc """
  Handles authentication with the reMarkable cloud.
  """
  @enforce_keys [:id, :description, :device_token]
  defstruct [:id, :description, :device_token]

  def new(one_time_code) do
    one_time_code
  end
end
