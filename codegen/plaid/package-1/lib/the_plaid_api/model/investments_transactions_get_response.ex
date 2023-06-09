# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.InvestmentsTransactionsGetResponse do
  @moduledoc """
  InvestmentsTransactionsGetResponse defines the response schema for `/investments/transactions/get`
  """

  @derive [Poison.Encoder]
  defstruct [
    :item,
    :accounts,
    :securities,
    :investment_transactions,
    :total_investment_transactions,
    :request_id
  ]

  @type t :: %__MODULE__{
    :item => ThePlaidAPI.Model.Item.t,
    :accounts => [ThePlaidAPI.Model.AccountBase.t],
    :securities => [ThePlaidAPI.Model.Security.t],
    :investment_transactions => [ThePlaidAPI.Model.InvestmentTransaction.t],
    :total_investment_transactions => integer(),
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.InvestmentsTransactionsGetResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:item, :struct, ThePlaidAPI.Model.Item, options)
    |> deserialize(:accounts, :list, ThePlaidAPI.Model.AccountBase, options)
    |> deserialize(:securities, :list, ThePlaidAPI.Model.Security, options)
    |> deserialize(:investment_transactions, :list, ThePlaidAPI.Model.InvestmentTransaction, options)
  end
end

