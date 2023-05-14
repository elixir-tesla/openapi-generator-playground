# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.SandboxTransferTestClockGetResponse do
  @moduledoc """
  Defines the response schema for `/sandbox/transfer/test_clock/get`
  """

  @derive [Poison.Encoder]
  defstruct [
    :test_clock,
    :request_id
  ]

  @type t :: %__MODULE__{
    :test_clock => ThePlaidAPI.Model.TransferTestClock.t,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.SandboxTransferTestClockGetResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:test_clock, :struct, ThePlaidAPI.Model.TransferTestClock, options)
  end
end

