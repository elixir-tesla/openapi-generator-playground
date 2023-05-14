# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.AssetReportGetRequest do
  @moduledoc """
  AssetReportGetRequest defines the request schema for `/asset_report/get`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :asset_report_token,
    :include_insights,
    :fast_report,
    :options
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :asset_report_token => String.t,
    :include_insights => boolean() | nil,
    :fast_report => boolean() | nil,
    :options => ThePlaidAPI.Model.AssetReportGetRequestOptions.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.AssetReportGetRequest do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:options, :struct, ThePlaidAPI.Model.AssetReportGetRequestOptions, options)
  end
end
