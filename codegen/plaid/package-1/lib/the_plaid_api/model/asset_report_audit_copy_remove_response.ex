# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.AssetReportAuditCopyRemoveResponse do
  @moduledoc """
  AssetReportAuditCopyRemoveResponse defines the response schema for `/asset_report/audit_copy/remove`
  """

  @derive [Poison.Encoder]
  defstruct [
    :removed,
    :request_id
  ]

  @type t :: %__MODULE__{
    :removed => boolean(),
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.AssetReportAuditCopyRemoveResponse do
  def decode(value, _options) do
    value
  end
end
