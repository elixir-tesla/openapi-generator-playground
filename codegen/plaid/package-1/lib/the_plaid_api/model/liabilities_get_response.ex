# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.LiabilitiesGetResponse do
  @moduledoc """
  LiabilitiesGetResponse defines the response schema for `/liabilities/get`
  """

  @derive [Poison.Encoder]
  defstruct [
    :accounts,
    :item,
    :liabilities,
    :request_id
  ]

  @type t :: %__MODULE__{
    :accounts => [ThePlaidAPI.Model.AccountBase.t],
    :item => ThePlaidAPI.Model.Item.t,
    :liabilities => ThePlaidAPI.Model.LiabilitiesObject.t,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.LiabilitiesGetResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:accounts, :list, ThePlaidAPI.Model.AccountBase, options)
    |> deserialize(:item, :struct, ThePlaidAPI.Model.Item, options)
    |> deserialize(:liabilities, :struct, ThePlaidAPI.Model.LiabilitiesObject, options)
  end
end

