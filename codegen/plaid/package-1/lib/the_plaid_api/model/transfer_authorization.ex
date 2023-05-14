# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.TransferAuthorization do
  @moduledoc """
  Contains the authorization decision for a proposed transfer.
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :created,
    :decision,
    :decision_rationale,
    :guarantee_decision,
    :guarantee_decision_rationale,
    :proposed_transfer
  ]

  @type t :: %__MODULE__{
    :id => String.t,
    :created => DateTime.t,
    :decision => ThePlaidAPI.Model.TransferAuthorizationDecision.t,
    :decision_rationale => ThePlaidAPI.Model.TransferAuthorizationDecisionRationale.t | nil,
    :guarantee_decision => ThePlaidAPI.Model.TransferAuthorizationGuaranteeDecision.t | nil,
    :guarantee_decision_rationale => ThePlaidAPI.Model.TransferAuthorizationGuaranteeDecisionRationale.t | nil,
    :proposed_transfer => ThePlaidAPI.Model.TransferAuthorizationProposedTransfer.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.TransferAuthorization do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:decision, :struct, ThePlaidAPI.Model.TransferAuthorizationDecision, options)
    |> deserialize(:decision_rationale, :struct, ThePlaidAPI.Model.TransferAuthorizationDecisionRationale, options)
    |> deserialize(:guarantee_decision, :struct, ThePlaidAPI.Model.TransferAuthorizationGuaranteeDecision, options)
    |> deserialize(:guarantee_decision_rationale, :struct, ThePlaidAPI.Model.TransferAuthorizationGuaranteeDecisionRationale, options)
    |> deserialize(:proposed_transfer, :struct, ThePlaidAPI.Model.TransferAuthorizationProposedTransfer, options)
  end
end

