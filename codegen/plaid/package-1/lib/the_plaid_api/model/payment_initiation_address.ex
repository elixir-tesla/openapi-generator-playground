# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.PaymentInitiationAddress do
  @moduledoc """
  The optional address of the payment recipient. Required by most institutions outside of the UK.
  """

  @derive [Poison.Encoder]
  defstruct [
    :street,
    :city,
    :postal_code,
    :country
  ]

  @type t :: %__MODULE__{
    :street => [String.t],
    :city => String.t,
    :postal_code => String.t,
    :country => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.PaymentInitiationAddress do
  def decode(value, _options) do
    value
  end
end
