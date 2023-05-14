# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.PaymentInitiationConsent do
  @moduledoc """
  PaymentInitiationConsent defines a payment initiation consent.
  """

  @derive [Poison.Encoder]
  defstruct [
    :consent_id,
    :status,
    :created_at,
    :recipient_id,
    :reference,
    :constraints,
    :scopes
  ]

  @type t :: %__MODULE__{
    :consent_id => String.t,
    :status => ThePlaidAPI.Model.PaymentInitiationConsentStatus.t,
    :created_at => DateTime.t,
    :recipient_id => String.t,
    :reference => String.t,
    :constraints => ThePlaidAPI.Model.PaymentInitiationConsentConstraints.t,
    :scopes => [ThePlaidAPI.Model.PaymentInitiationConsentScope.t]
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.PaymentInitiationConsent do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:status, :struct, ThePlaidAPI.Model.PaymentInitiationConsentStatus, options)
    |> deserialize(:constraints, :struct, ThePlaidAPI.Model.PaymentInitiationConsentConstraints, options)
    |> deserialize(:scopes, :list, ThePlaidAPI.Model.PaymentInitiationConsentScope, options)
  end
end
