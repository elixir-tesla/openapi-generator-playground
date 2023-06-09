# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.AssetReportRefreshRequestOptions do
  @moduledoc """
  An optional object to filter `/asset_report/refresh` results. If provided, cannot be `null`. If not specified, the `options` from the original call to `/asset_report/create` will be used.
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_report_id,
    :webhook,
    :user
  ]

  @type t :: %__MODULE__{
    :client_report_id => String.t | nil,
    :webhook => String.t | nil,
    :user => ThePlaidAPI.Model.AssetReportUser.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.AssetReportRefreshRequestOptions do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:user, :struct, ThePlaidAPI.Model.AssetReportUser, options)
  end
end

