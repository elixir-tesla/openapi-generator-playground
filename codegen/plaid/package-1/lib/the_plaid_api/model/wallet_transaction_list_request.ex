# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.WalletTransactionListRequest do
  @moduledoc """
  WalletTransactionListRequest defines the request schema for `/wallet/transaction/list`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :wallet_id,
    :cursor,
    :count,
    :options
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :wallet_id => String.t,
    :cursor => String.t | nil,
    :count => integer() | nil,
    :options => ThePlaidAPI.Model.WalletTransactionListRequestOptions.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.WalletTransactionListRequest do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:options, :struct, ThePlaidAPI.Model.WalletTransactionListRequestOptions, options)
  end
end

