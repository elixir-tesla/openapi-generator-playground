# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.PaymentInitiationRecipientListResponse do
  @moduledoc """
  PaymentInitiationRecipientListResponse defines the response schema for `/payment_initiation/recipient/list`
  """

  @derive [Poison.Encoder]
  defstruct [
    :recipients,
    :request_id
  ]

  @type t :: %__MODULE__{
    :recipients => [ThePlaidAPI.Model.PaymentInitiationRecipient.t],
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.PaymentInitiationRecipientListResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:recipients, :list, ThePlaidAPI.Model.PaymentInitiationRecipient, options)
  end
end

