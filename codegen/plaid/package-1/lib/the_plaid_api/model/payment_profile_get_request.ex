# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.PaymentProfileGetRequest do
  @moduledoc """
  PaymentProfileGetRequest defines the request schema for `/payment_profile/get`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :payment_profile_token
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :payment_profile_token => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.PaymentProfileGetRequest do
  def decode(value, _options) do
    value
  end
end

