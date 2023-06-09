# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditRelayRemoveResponse do
  @moduledoc """
  CreditRelayRemoveResponse defines the response schema for `/credit/relay/remove`
  """

  @derive [Poison.Encoder]
  defstruct [
    :removed,
    :request_id
  ]

  @type t :: %__MODULE__{
    :removed => boolean(),
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditRelayRemoveResponse do
  def decode(value, _options) do
    value
  end
end

