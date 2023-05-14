# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.ItemWebhookUpdateRequest do
  @moduledoc """
  ItemWebhookUpdateRequest defines the request schema for `/item/webhook/update`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :access_token,
    :webhook
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :access_token => String.t,
    :webhook => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.ItemWebhookUpdateRequest do
  def decode(value, _options) do
    value
  end
end

