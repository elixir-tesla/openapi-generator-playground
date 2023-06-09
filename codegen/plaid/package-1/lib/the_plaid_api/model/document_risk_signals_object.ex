# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.DocumentRiskSignalsObject do
  @moduledoc """
  Object containing fraud risk data for a set of income documents.
  """

  @derive [Poison.Encoder]
  defstruct [
    :account_id,
    :single_document_risk_signals,
    :multi_document_risk_signals
  ]

  @type t :: %__MODULE__{
    :account_id => String.t | nil,
    :single_document_risk_signals => [ThePlaidAPI.Model.SingleDocumentRiskSignal.t],
    :multi_document_risk_signals => [ThePlaidAPI.Model.MultiDocumentRiskSignal.t]
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.DocumentRiskSignalsObject do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:single_document_risk_signals, :list, ThePlaidAPI.Model.SingleDocumentRiskSignal, options)
    |> deserialize(:multi_document_risk_signals, :list, ThePlaidAPI.Model.MultiDocumentRiskSignal, options)
  end
end

