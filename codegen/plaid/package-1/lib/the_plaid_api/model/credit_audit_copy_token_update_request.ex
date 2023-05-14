# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditAuditCopyTokenUpdateRequest do
  @moduledoc """
  CreditAuditCopyTokenUpdateRequest defines the request schema for `/credit/audit_copy_token/update`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :audit_copy_token,
    :report_tokens
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :audit_copy_token => String.t,
    :report_tokens => [ThePlaidAPI.Model.String.t]
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditAuditCopyTokenUpdateRequest do
  def decode(value, _options) do
    value
  end
end
