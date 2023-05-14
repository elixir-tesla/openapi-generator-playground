# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.AssetReportFreddieGetResponse do
  @moduledoc """
  AssetReportFreddieGetResponse defines the response schema for `/asset_report/get`
  """

  @derive [Poison.Encoder]
  defstruct [
    :DEAL,
    :request_id,
    :SchemaVersion
  ]

  @type t :: %__MODULE__{
    :DEAL => ThePlaidAPI.Model.AssetReportFreddie.t,
    :request_id => String.t,
    :SchemaVersion => float()
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.AssetReportFreddieGetResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:DEAL, :struct, ThePlaidAPI.Model.AssetReportFreddie, options)
  end
end

