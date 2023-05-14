# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.CreditAuditCopyTokenCreateRequest do
  @moduledoc """
  CreditAuditCopyTokenCreateRequest defines the request schema for `/credit/audit_copy_token/create`
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :report_tokens
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :report_tokens => [String.t]
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.CreditAuditCopyTokenCreateRequest do
  def decode(value, _options) do
    value
  end
end
