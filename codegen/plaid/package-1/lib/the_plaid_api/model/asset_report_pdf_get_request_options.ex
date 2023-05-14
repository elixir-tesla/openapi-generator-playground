# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.AssetReportPdfGetRequestOptions do
  @moduledoc """
  An optional object to filter or add data to `/asset_report/get` results. If provided, must be non-`null`.
  """

  @derive [Poison.Encoder]
  defstruct [
    :days_to_include
  ]

  @type t :: %__MODULE__{
    :days_to_include => integer() | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.AssetReportPdfGetRequestOptions do
  def decode(value, _options) do
    value
  end
end

