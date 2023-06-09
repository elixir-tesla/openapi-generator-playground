# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.WalletTransactionExecuteRequest do
  @moduledoc """
  WalletTransactionExecuteRequest defines the request schema for `/wallet/transaction/execute`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :idempotency_key,
    :wallet_id,
    :counterparty,
    :amount,
    :reference
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :idempotency_key => String.t,
    :wallet_id => String.t,
    :counterparty => ThePlaidAPI.Model.WalletTransactionCounterparty.t,
    :amount => ThePlaidAPI.Model.WalletTransactionAmount.t,
    :reference => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.WalletTransactionExecuteRequest do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:counterparty, :struct, ThePlaidAPI.Model.WalletTransactionCounterparty, options)
    |> deserialize(:amount, :struct, ThePlaidAPI.Model.WalletTransactionAmount, options)
  end
end

