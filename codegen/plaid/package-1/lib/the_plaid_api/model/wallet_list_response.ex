# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.WalletListResponse do
  @moduledoc """
  WalletListResponse defines the response schema for `/wallet/list`
  """

  @derive [Poison.Encoder]
  defstruct [
    :wallets,
    :next_cursor,
    :request_id
  ]

  @type t :: %__MODULE__{
    :wallets => [ThePlaidAPI.Model.Wallet.t],
    :next_cursor => String.t | nil,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.WalletListResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:wallets, :list, ThePlaidAPI.Model.Wallet, options)
  end
end

