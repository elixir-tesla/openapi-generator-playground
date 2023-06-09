# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.TransactionsGetResponse do
  @moduledoc """
  TransactionsGetResponse defines the response schema for `/transactions/get`
  """

  @derive [Poison.Encoder]
  defstruct [
    :accounts,
    :transactions,
    :total_transactions,
    :item,
    :request_id
  ]

  @type t :: %__MODULE__{
    :accounts => [ThePlaidAPI.Model.AccountBase.t],
    :transactions => [ThePlaidAPI.Model.Transaction.t],
    :total_transactions => integer(),
    :item => ThePlaidAPI.Model.Item.t,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.TransactionsGetResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:accounts, :list, ThePlaidAPI.Model.AccountBase, options)
    |> deserialize(:transactions, :list, ThePlaidAPI.Model.Transaction, options)
    |> deserialize(:item, :struct, ThePlaidAPI.Model.Item, options)
  end
end

