# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.BankTransferGetResponse do
  @moduledoc """
  Defines the response schema for `/bank_transfer/get`
  """

  @derive [Poison.Encoder]
  defstruct [
    :bank_transfer,
    :request_id
  ]

  @type t :: %__MODULE__{
    :bank_transfer => ThePlaidAPI.Model.BankTransfer.t,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.BankTransferGetResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:bank_transfer, :struct, ThePlaidAPI.Model.BankTransfer, options)
  end
end

