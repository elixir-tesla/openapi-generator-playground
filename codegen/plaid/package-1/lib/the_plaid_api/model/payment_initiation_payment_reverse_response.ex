# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.PaymentInitiationPaymentReverseResponse do
  @moduledoc """
  PaymentInitiationPaymentReverseResponse defines the response schema for `/payment_initation/payment/reverse`
  """

  @derive [Poison.Encoder]
  defstruct [
    :refund_id,
    :status,
    :request_id
  ]

  @type t :: %__MODULE__{
    :refund_id => String.t,
    :status => ThePlaidAPI.Model.WalletTransactionStatus.t,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.PaymentInitiationPaymentReverseResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:status, :struct, ThePlaidAPI.Model.WalletTransactionStatus, options)
  end
end
