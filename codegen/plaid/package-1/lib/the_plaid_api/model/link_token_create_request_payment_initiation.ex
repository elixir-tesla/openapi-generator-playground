# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.LinkTokenCreateRequestPaymentInitiation do
  @moduledoc """
  Specifies options for initializing Link for use with the Payment Initiation (Europe) product. This field is required if `payment_initiation` is included in the `products` array. Either `payment_id` or `consent_id` must be provided.
  """

  @derive [Poison.Encoder]
  defstruct [
    :payment_id,
    :consent_id
  ]

  @type t :: %__MODULE__{
    :payment_id => String.t | nil,
    :consent_id => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.LinkTokenCreateRequestPaymentInitiation do
  def decode(value, _options) do
    value
  end
end

