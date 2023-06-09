# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.BankTransferSweepGetResponse do
  @moduledoc """
  BankTransferSweepGetResponse defines the response schema for `/bank_transfer/sweep/get`
  """

  @derive [Poison.Encoder]
  defstruct [
    :sweep,
    :request_id
  ]

  @type t :: %__MODULE__{
    :sweep => ThePlaidAPI.Model.BankTransferSweep.t,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.BankTransferSweepGetResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:sweep, :struct, ThePlaidAPI.Model.BankTransferSweep, options)
  end
end

