# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.PaymentInitiationRecipientListRequest do
  @moduledoc """
  PaymentInitiationRecipientListRequest defines the request schema for `/payment_initiation/recipient/list`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.PaymentInitiationRecipientListRequest do
  def decode(value, _options) do
    value
  end
end

