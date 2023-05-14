# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.IncomeVerificationDocumentsDownloadRequest do
  @moduledoc """
  IncomeVerificationDocumentsDownloadRequest defines the request schema for `/income/verification/documents/download`.
  """

  @derive [Poison.Encoder]
  defstruct [
    :client_id,
    :secret,
    :income_verification_id,
    :access_token,
    :document_id
  ]

  @type t :: %__MODULE__{
    :client_id => String.t | nil,
    :secret => String.t | nil,
    :income_verification_id => String.t | nil,
    :access_token => String.t | nil,
    :document_id => String.t | nil
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.IncomeVerificationDocumentsDownloadRequest do
  def decode(value, _options) do
    value
  end
end

