# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.AssetReportAuditCopyCreateRequest do
  @moduledoc """
  AssetReportAuditCopyCreateRequest defines the request schema for `/asset_report/audit_copy/get`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :asset_report_token,
    :auditor_id
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :asset_report_token => String.t,
    :auditor_id => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.AssetReportAuditCopyCreateRequest do
  def decode(value, _options) do
    value
  end
end
