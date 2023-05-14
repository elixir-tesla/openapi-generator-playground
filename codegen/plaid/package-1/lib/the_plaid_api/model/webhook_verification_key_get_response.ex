# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.WebhookVerificationKeyGetResponse do
  @moduledoc """
  WebhookVerificationKeyGetResponse defines the response schema for `/webhook_verification_key/get`
  """

  @derive [Poison.Encoder]
  defstruct [
    :key,
    :request_id
  ]

  @type t :: %__MODULE__{
    :key => ThePlaidAPI.Model.JwkPublicKey.t,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.WebhookVerificationKeyGetResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:key, :struct, ThePlaidAPI.Model.JwkPublicKey, options)
  end
end
