# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.TransactionStreamAmount do
  @moduledoc """
  Object with data pertaining to an amount on the transaction stream.
  """

  @derive [Poison.Encoder]
  defstruct [
    :amount,
    :iso_currency_code,
    :unofficial_currency_code
  ]

  @type t :: %__MODULE__{
    :amount => float() | nil,
    :iso_currency_code => String.t | nil,
    :unofficial_currency_code => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.TransactionStreamAmount do
  def decode(value, _options) do
    value
  end
end

