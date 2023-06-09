# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.LinkOAuthCorrelationIdExchangeResponse do
  @moduledoc """
  LinkOAuthCorrelationIdExchangeResponse defines the response schema for `/link/oauth/correlation_id/exchange`
  """

  @derive [Poison.Encoder]
  defstruct [
    :link_token,
    :request_id
  ]

  @type t :: %__MODULE__{
    :link_token => String.t,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.LinkOAuthCorrelationIdExchangeResponse do
  def decode(value, _options) do
    value
  end
end

