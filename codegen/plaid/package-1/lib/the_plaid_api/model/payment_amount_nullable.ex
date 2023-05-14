# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.PaymentAmountNullable do
  @moduledoc """
  The amount and currency of a payment
  """

  @derive [Poison.Encoder]
  defstruct [
    :currency,
    :value
  ]

  @type t :: %__MODULE__{
    :currency => ThePlaidAPI.Model.PaymentAmountCurrency.t,
    :value => float()
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.PaymentAmountNullable do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:currency, :struct, ThePlaidAPI.Model.PaymentAmountCurrency, options)
  end
end

