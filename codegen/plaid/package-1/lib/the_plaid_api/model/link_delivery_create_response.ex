# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.LinkDeliveryCreateResponse do
  @moduledoc """
  LinkDeliveryCreateResponse defines the response schema for `/link_delivery/create`
  """

  @derive [Poison.Encoder]
  defstruct [
    :link_delivery_url,
    :link_delivery_session_id,
    :request_id
  ]

  @type t :: %__MODULE__{
    :link_delivery_url => String.t,
    :link_delivery_session_id => String.t,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.LinkDeliveryCreateResponse do
  def decode(value, _options) do
    value
  end
end
