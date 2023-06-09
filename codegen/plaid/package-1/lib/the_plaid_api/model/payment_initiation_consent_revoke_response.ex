# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.PaymentInitiationConsentRevokeResponse do
  @moduledoc """
  PaymentInitiationConsentRevokeResponse defines the response schema for `/payment_initation/consent/revoke`
  """

  @derive [Poison.Encoder]
  defstruct [
    :request_id
  ]

  @type t :: %__MODULE__{
    :request_id => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.PaymentInitiationConsentRevokeResponse do
  def decode(value, _options) do
    value
  end
end

