# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.WalletListRequest do
  @moduledoc """
  WalletListRequest defines the request schema for `/wallet/list`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :iso_currency_code,
    :cursor,
    :count
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :iso_currency_code => ThePlaidAPI.Model.WalletIsoCurrencyCode.t | nil,
    :cursor => String.t | nil,
    :count => integer() | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.WalletListRequest do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:iso_currency_code, :struct, ThePlaidAPI.Model.WalletIsoCurrencyCode, options)
  end
end

