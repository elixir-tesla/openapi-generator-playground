# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.PaymentAmountCurrency do
  @moduledoc """
  The ISO-4217 currency code of the payment. For standing orders and payment consents, `\"GBP\"` must be used.
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.PaymentAmountCurrency do
  def decode(value, _options) do
    value
  end
end
