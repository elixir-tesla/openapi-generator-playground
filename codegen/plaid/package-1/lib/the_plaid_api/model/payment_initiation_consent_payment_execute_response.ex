# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.PaymentInitiationConsentPaymentExecuteResponse do
  @moduledoc """
  PaymentInitiationConsentPaymentExecuteResponse defines the response schema for `/payment_initiation/consent/payment/execute`
  """

  @derive [Poison.Encoder]
  defstruct [
    :payment_id,
    :status,
    :request_id
  ]

  @type t :: %__MODULE__{
    :payment_id => String.t,
    :status => ThePlaidAPI.Model.PaymentInitiationPaymentStatus.t,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.PaymentInitiationConsentPaymentExecuteResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:status, :struct, ThePlaidAPI.Model.PaymentInitiationPaymentStatus, options)
  end
end
