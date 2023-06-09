# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.AssetReportAuditCopyCreateResponse do
  @moduledoc """
  AssetReportAuditCopyCreateResponse defines the response schema for `/asset_report/audit_copy/get`
  """

  @derive [Poison.Encoder]
  defstruct [
    :audit_copy_token,
    :request_id
  ]

  @type t :: %__MODULE__{
    :audit_copy_token => String.t,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.AssetReportAuditCopyCreateResponse do
  def decode(value, _options) do
    value
  end
end

