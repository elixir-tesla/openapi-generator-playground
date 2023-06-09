# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.ExternalPaymentOptions do
  @moduledoc """
  Additional payment options
  """

  @derive [Poison.Encoder]
  defstruct [
    :request_refund_details,
    :iban,
    :bacs,
    :scheme
  ]

  @type t :: %__MODULE__{
    :request_refund_details => boolean() | nil,
    :iban => String.t | nil,
    :bacs => ThePlaidAPI.Model.PaymentInitiationOptionalRestrictionBacs.t | nil,
    :scheme => ThePlaidAPI.Model.PaymentScheme.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.ExternalPaymentOptions do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:bacs, :struct, ThePlaidAPI.Model.PaymentInitiationOptionalRestrictionBacs, options)
    |> deserialize(:scheme, :struct, ThePlaidAPI.Model.PaymentScheme, options)
  end
end

