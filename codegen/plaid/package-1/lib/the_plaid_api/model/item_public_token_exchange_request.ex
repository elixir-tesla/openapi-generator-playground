# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.ItemPublicTokenExchangeRequest do
  @moduledoc """
  ItemPublicTokenExchangeRequest defines the request schema for `/item/public_token/exchange`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :public_token
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :public_token => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.ItemPublicTokenExchangeRequest do
  def decode(value, _options) do
    value
  end
end

