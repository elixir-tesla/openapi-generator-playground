# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.ItemGetResponse do
  @moduledoc """
  ItemGetResponse defines the response schema for `/item/get` and `/item/webhook/update`
  """

  @derive [Poison.Encoder]
  defstruct [
    :item,
    :status,
    :request_id
  ]

  @type t :: %__MODULE__{
    :item => ThePlaidAPI.Model.Item.t,
    :status => ThePlaidAPI.Model.ItemStatusNullable.t | nil,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.ItemGetResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:item, :struct, ThePlaidAPI.Model.Item, options)
    |> deserialize(:status, :struct, ThePlaidAPI.Model.ItemStatusNullable, options)
  end
end

