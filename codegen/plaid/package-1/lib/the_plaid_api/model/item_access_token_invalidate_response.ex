# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.ItemAccessTokenInvalidateResponse do
  @moduledoc """
  ItemAccessTokenInvalidateResponse defines the response schema for `/item/access_token/invalidate`
  """

  @derive [Poison.Encoder]
  defstruct [
    :new_access_token,
    :request_id
  ]

  @type t :: %__MODULE__{
    :new_access_token => String.t,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.ItemAccessTokenInvalidateResponse do
  def decode(value, _options) do
    value
  end
end

