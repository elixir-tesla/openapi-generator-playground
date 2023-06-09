# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.TransferRecurringCreateResponse do
  @moduledoc """
  Defines the response schema for `/transfer/recurring/create`
  """

  @derive [Poison.Encoder]
  defstruct [
    :recurring_transfer,
    :decision,
    :decision_rationale,
    :request_id
  ]

  @type t :: %__MODULE__{
    :recurring_transfer => ThePlaidAPI.Model.RecurringTransferNullable.t | nil,
    :decision => ThePlaidAPI.Model.TransferAuthorizationDecision.t,
    :decision_rationale => ThePlaidAPI.Model.TransferAuthorizationDecisionRationale.t | nil,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.TransferRecurringCreateResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:recurring_transfer, :struct, ThePlaidAPI.Model.RecurringTransferNullable, options)
    |> deserialize(:decision, :struct, ThePlaidAPI.Model.TransferAuthorizationDecision, options)
    |> deserialize(:decision_rationale, :struct, ThePlaidAPI.Model.TransferAuthorizationDecisionRationale, options)
  end
end

