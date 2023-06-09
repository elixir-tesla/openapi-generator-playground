# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.ProcessorBankTransferCreateResponse do
  @moduledoc """
  Defines the response schema for `/processor/bank_transfer/create`
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

defimpl Poison.Decoder, for: ThePlaidAPI.Model.ProcessorBankTransferCreateResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:bank_transfer, :struct, ThePlaidAPI.Model.BankTransfer, options)
  end
end

