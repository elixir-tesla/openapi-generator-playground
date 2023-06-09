# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.AssetReportItem do
  @moduledoc """
  A representation of an Item within an Asset Report.
  """

  @derive [Poison.Encoder]
  defstruct [
    :item_id,
    :institution_name,
    :institution_id,
    :date_last_updated,
    :accounts
  ]

  @type t :: %__MODULE__{
    :item_id => String.t,
    :institution_name => String.t,
    :institution_id => String.t,
    :date_last_updated => DateTime.t,
    :accounts => [ThePlaidAPI.Model.AccountAssets.t]
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.AssetReportItem do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:accounts, :list, ThePlaidAPI.Model.AccountAssets, options)
  end
end

