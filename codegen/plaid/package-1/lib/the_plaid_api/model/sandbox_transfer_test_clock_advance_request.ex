# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.SandboxTransferTestClockAdvanceRequest do
  @moduledoc """
  Defines the request schema for `/sandbox/transfer/test_clock/advance`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :test_clock_id,
    :new_virtual_time
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :test_clock_id => String.t,
    :new_virtual_time => DateTime.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.SandboxTransferTestClockAdvanceRequest do
  def decode(value, _options) do
    value
  end
end

