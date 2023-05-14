# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditRelayRefreshResponse do
  @moduledoc """
  CreditRelayRefreshResponse defines the response schema for `/credit/relay/refresh`
  """

  @derive [Poison.Encoder]
  defstruct [
    :relay_token,
    :asset_report_id,
    :request_id
  ]

  @type t :: %__MODULE__{
    :relay_token => String.t,
    :asset_report_id => String.t | nil,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditRelayRefreshResponse do
  def decode(value, _options) do
    value
  end
end

