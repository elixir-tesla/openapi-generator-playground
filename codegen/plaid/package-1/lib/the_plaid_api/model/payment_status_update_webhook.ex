# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.PaymentStatusUpdateWebhook do
  @moduledoc """
  Fired when the status of a payment has changed.
  """

  @derive [Poison.Encoder]
  defstruct [
    :webhook_type,
    :webhook_code,
    :payment_id,
    :transaction_id,
    :new_payment_status,
    :old_payment_status,
    :original_reference,
    :adjusted_reference,
    :original_start_date,
    :adjusted_start_date,
    :timestamp,
    :error,
    :environment
  ]

  @type t :: %__MODULE__{
    :webhook_type => String.t,
    :webhook_code => String.t,
    :payment_id => String.t,
    :transaction_id => String.t | nil,
    :new_payment_status => ThePlaidAPI.Model.PaymentInitiationPaymentStatus.t,
    :old_payment_status => ThePlaidAPI.Model.PaymentInitiationPaymentStatus.t,
    :original_reference => String.t | nil,
    :adjusted_reference => String.t | nil,
    :original_start_date => Date.t | nil,
    :adjusted_start_date => Date.t | nil,
    :timestamp => DateTime.t,
    :error => ThePlaidAPI.Model.PlaidError.t | nil,
    :environment => ThePlaidAPI.Model.WebhookEnvironmentValues.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.PaymentStatusUpdateWebhook do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:new_payment_status, :struct, ThePlaidAPI.Model.PaymentInitiationPaymentStatus, options)
    |> deserialize(:old_payment_status, :struct, ThePlaidAPI.Model.PaymentInitiationPaymentStatus, options)
    |> deserialize(:original_start_date, :date, nil, options)
    |> deserialize(:adjusted_start_date, :date, nil, options)
    |> deserialize(:error, :struct, ThePlaidAPI.Model.PlaidError, options)
    |> deserialize(:environment, :struct, ThePlaidAPI.Model.WebhookEnvironmentValues, options)
  end
end

