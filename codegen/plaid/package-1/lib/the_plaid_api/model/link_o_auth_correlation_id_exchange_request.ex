# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.LinkOAuthCorrelationIdExchangeRequest do
  @moduledoc """
  LinkOAuthCorrelationIdExchangeRequest defines the request schema for `/link/oauth/correlation_id/exchange`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :link_correlation_id
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :link_correlation_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.LinkOAuthCorrelationIdExchangeRequest do
  def decode(value, _options) do
    value
  end
end
