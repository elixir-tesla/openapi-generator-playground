# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.ItemImportResponse do
  @moduledoc """
  ItemImportResponse defines the response schema for `/item/import`
  """

  @derive [Poison.Encoder]
  defstruct [
    :access_token,
    :request_id
  ]

  @type t :: %__MODULE__{
    :access_token => String.t,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.ItemImportResponse do
  def decode(value, _options) do
    value
  end
end

