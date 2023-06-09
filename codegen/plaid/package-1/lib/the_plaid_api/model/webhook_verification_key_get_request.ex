# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.WebhookVerificationKeyGetRequest do
  @moduledoc """
  WebhookVerificationKeyGetRequest defines the request schema for `/webhook_verification_key/get`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :key_id
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :key_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.WebhookVerificationKeyGetRequest do
  def decode(value, _options) do
    value
  end
end

