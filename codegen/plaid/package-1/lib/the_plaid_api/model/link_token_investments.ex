# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.LinkTokenInvestments do
  @moduledoc """
  Configuration parameters for the Investments product
  """

  @derive [Poison.Encoder]
  defstruct [
    :allow_unverified_crypto_wallets
  ]

  @type t :: %__MODULE__{
    :allow_unverified_crypto_wallets => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.LinkTokenInvestments do
  def decode(value, _options) do
    value
  end
end

