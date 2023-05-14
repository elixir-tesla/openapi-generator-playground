# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.WalletCreateRequest do
  @moduledoc """
  WalletCreateRequest defines the request schema for `/wallet/create`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :iso_currency_code
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :iso_currency_code => ThePlaidAPI.Model.WalletIsoCurrencyCode.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.WalletCreateRequest do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:iso_currency_code, :struct, ThePlaidAPI.Model.WalletIsoCurrencyCode, options)
  end
end

