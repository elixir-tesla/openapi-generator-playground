# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.PaymentInitiationRecipient do
  @moduledoc """
  PaymentInitiationRecipient defines a payment initiation recipient
  """

  @derive [Poison.Encoder]
  defstruct [
    :recipient_id,
    :name,
    :address,
    :iban,
    :bacs
  ]

  @type t :: %__MODULE__{
    :recipient_id => String.t,
    :name => String.t,
    :address => ThePlaidAPI.Model.PaymentInitiationAddress.t | nil,
    :iban => String.t | nil,
    :bacs => ThePlaidAPI.Model.RecipientBacsNullable.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.PaymentInitiationRecipient do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:address, :struct, ThePlaidAPI.Model.PaymentInitiationAddress, options)
    |> deserialize(:bacs, :struct, ThePlaidAPI.Model.RecipientBacsNullable, options)
  end
end

