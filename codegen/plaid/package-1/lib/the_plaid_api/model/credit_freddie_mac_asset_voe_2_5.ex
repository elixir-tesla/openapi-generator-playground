# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditFreddieMacAssetVoe25 do
  @moduledoc """
  Documentation not found in the MISMO model viewer and not provided by Freddie Mac.
  """

  @derive [Poison.Encoder]
  defstruct [
    :ASSET_DETAIL,
    :ASSET_OWNERS,
    :ASSET_HOLDER,
    :ASSET_TRANSACTIONS
  ]

  @type t :: %__MODULE__{
    :ASSET_DETAIL => ThePlaidAPI.Model.CreditFreddieMacAssetDetailVoe25.t,
    :ASSET_OWNERS => ThePlaidAPI.Model.AssetOwners.t,
    :ASSET_HOLDER => ThePlaidAPI.Model.AssetHolder.t,
    :ASSET_TRANSACTIONS => ThePlaidAPI.Model.CreditFreddieMacAssetTransactionsVoe25.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditFreddieMacAssetVoe25 do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:ASSET_DETAIL, :struct, ThePlaidAPI.Model.CreditFreddieMacAssetDetailVoe25, options)
    |> deserialize(:ASSET_OWNERS, :struct, ThePlaidAPI.Model.AssetOwners, options)
    |> deserialize(:ASSET_HOLDER, :struct, ThePlaidAPI.Model.AssetHolder, options)
    |> deserialize(:ASSET_TRANSACTIONS, :struct, ThePlaidAPI.Model.CreditFreddieMacAssetTransactionsVoe25, options)
  end
end

