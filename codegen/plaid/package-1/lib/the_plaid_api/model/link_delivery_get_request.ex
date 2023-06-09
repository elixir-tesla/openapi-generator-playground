# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.LinkDeliveryGetRequest do
  @moduledoc """
  LinkDeliveryGetRequest defines the request schema for `/link_delivery/get`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :link_delivery_session_id
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :link_delivery_session_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.LinkDeliveryGetRequest do
  def decode(value, _options) do
    value
  end
end

