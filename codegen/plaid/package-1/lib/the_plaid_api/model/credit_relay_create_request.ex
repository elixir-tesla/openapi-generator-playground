# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditRelayCreateRequest do
  @moduledoc """
  CreditRelayCreateRequest defines the request schema for `/credit/relay/create`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :report_tokens,
    :secondary_client_id,
    :webhook
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :report_tokens => [String.t],
    :secondary_client_id => String.t,
    :webhook => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditRelayCreateRequest do
  def decode(value, _options) do
    value
  end
end

