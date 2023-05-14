# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.PaymentInitiationPaymentTokenCreateRequest do
  @moduledoc """
  PaymentInitiationPaymentTokenCreateRequest defines the request schema for `/payment_initiation/payment/token/create`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :payment_id
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :payment_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.PaymentInitiationPaymentTokenCreateRequest do
  def decode(value, _options) do
    value
  end
end
