# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.PaymentInitiationPaymentCreateStatus do
  @moduledoc """
  For a payment returned by this endpoint, there is only one possible value:  `PAYMENT_STATUS_INPUT_NEEDED`: The initial phase of the payment
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.PaymentInitiationPaymentCreateStatus do
  def decode(value, _options) do
    value
  end
end

