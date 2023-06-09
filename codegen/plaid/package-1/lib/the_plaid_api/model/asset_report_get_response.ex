# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.AssetReportGetResponse do
  @moduledoc """
  AssetReportGetResponse defines the response schema for `/asset_report/get`
  """

  @derive [Poison.Encoder]
  defstruct [
    :report,
    :warnings,
    :request_id
  ]

  @type t :: %__MODULE__{
    :report => ThePlaidAPI.Model.AssetReport.t,
    :warnings => [ThePlaidAPI.Model.Warning.t],
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.AssetReportGetResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:report, :struct, ThePlaidAPI.Model.AssetReport, options)
    |> deserialize(:warnings, :list, ThePlaidAPI.Model.Warning, options)
  end
end

