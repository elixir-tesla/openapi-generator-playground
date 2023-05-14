# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.AccountAssetsAllOf do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :days_available,
    :transactions,
    :owners,
    :ownership_type,
    :historical_balances
  ]

  @type t :: %__MODULE__{
    :days_available => float() | nil,
    :transactions => [ThePlaidAPI.Model.AssetReportTransaction.t] | nil,
    :owners => [ThePlaidAPI.Model.Owner.t] | nil,
    :ownership_type => ThePlaidAPI.Model.OwnershipType.t | nil,
    :historical_balances => [ThePlaidAPI.Model.HistoricalBalance.t] | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.AccountAssetsAllOf do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:transactions, :list, ThePlaidAPI.Model.AssetReportTransaction, options)
    |> deserialize(:owners, :list, ThePlaidAPI.Model.Owner, options)
    |> deserialize(:ownership_type, :struct, ThePlaidAPI.Model.OwnershipType, options)
    |> deserialize(:historical_balances, :list, ThePlaidAPI.Model.HistoricalBalance, options)
  end
end

