# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.SandboxTransferTestClockListRequest do
  @moduledoc """
  Defines the request schema for `/sandbox/transfer/test_clock/list`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :start_virtual_time,
    :end_virtual_time,
    :count,
    :offset
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :start_virtual_time => DateTime.t | nil,
    :end_virtual_time => DateTime.t | nil,
    :count => integer() | nil,
    :offset => integer() | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.SandboxTransferTestClockListRequest do
  def decode(value, _options) do
    value
  end
end

