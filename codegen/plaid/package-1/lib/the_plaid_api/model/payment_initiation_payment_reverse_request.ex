# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.PaymentInitiationPaymentReverseRequest do
  @moduledoc """
  PaymentInitiationPaymentReverseRequest defines the request schema for `/payment_initiation/payment/reverse`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :payment_id,
    :idempotency_key,
    :reference,
    :amount
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :payment_id => String.t,
    :idempotency_key => String.t,
    :reference => String.t,
    :amount => ThePlaidAPI.Model.PaymentAmountToRefund.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.PaymentInitiationPaymentReverseRequest do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:amount, :struct, ThePlaidAPI.Model.PaymentAmountToRefund, options)
  end
end

