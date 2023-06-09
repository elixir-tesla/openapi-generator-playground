# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.WalletBalance do
  @moduledoc """
  An object representing the e-wallet balance
  """

  @derive [Poison.Encoder]
  defstruct [
    :iso_currency_code,
    :current
  ]

  @type t :: %__MODULE__{
    :iso_currency_code => String.t,
    :current => float()
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.WalletBalance do
  def decode(value, _options) do
    value
  end
end

