# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.InvestmentsHoldingsGetResponse do
  @moduledoc """
  InvestmentsHoldingsGetResponse defines the response schema for `/investments/holdings/get`
  """

  @derive [Poison.Encoder]
  defstruct [
    :accounts,
    :holdings,
    :securities,
    :item,
    :request_id
  ]

  @type t :: %__MODULE__{
    :accounts => [ThePlaidAPI.Model.AccountBase.t],
    :holdings => [ThePlaidAPI.Model.Holding.t],
    :securities => [ThePlaidAPI.Model.Security.t],
    :item => ThePlaidAPI.Model.Item.t,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.InvestmentsHoldingsGetResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:accounts, :list, ThePlaidAPI.Model.AccountBase, options)
    |> deserialize(:holdings, :list, ThePlaidAPI.Model.Holding, options)
    |> deserialize(:securities, :list, ThePlaidAPI.Model.Security, options)
    |> deserialize(:item, :struct, ThePlaidAPI.Model.Item, options)
  end
end
