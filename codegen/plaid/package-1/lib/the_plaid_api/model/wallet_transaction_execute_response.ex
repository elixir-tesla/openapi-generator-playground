# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.WalletTransactionExecuteResponse do
  @moduledoc """
  WalletTransactionExecuteResponse defines the response schema for `/wallet/transaction/execute`
  """

  @derive [Poison.Encoder]
  defstruct [
    :transaction_id,
    :status,
    :request_id
  ]

  @type t :: %__MODULE__{
    :transaction_id => String.t,
    :status => ThePlaidAPI.Model.WalletTransactionStatus.t,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.WalletTransactionExecuteResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:status, :struct, ThePlaidAPI.Model.WalletTransactionStatus, options)
  end
end

