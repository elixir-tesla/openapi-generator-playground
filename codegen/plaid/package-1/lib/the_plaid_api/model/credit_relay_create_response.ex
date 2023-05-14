# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditRelayCreateResponse do
  @moduledoc """
  CreditRelayCreateResponse defines the response schema for `/credit/relay/create`
  """

  @derive [Poison.Encoder]
  defstruct [
    :relay_token,
    :request_id
  ]

  @type t :: %__MODULE__{
    :relay_token => String.t,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditRelayCreateResponse do
  def decode(value, _options) do
    value
  end
end

