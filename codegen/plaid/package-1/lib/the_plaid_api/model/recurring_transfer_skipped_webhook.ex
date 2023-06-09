# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.RecurringTransferSkippedWebhook do
  @moduledoc """
  Fired when Plaid is unable to originate a new ACH transaction of the recurring transfer on the planned date.
  """

  @derive [Poison.Encoder]
  defstruct [
    :webhook_type,
    :webhook_code,
    :recurring_transfer_id,
    :authorization_decision,
    :authorization_decision_rationale_code,
    :skipped_origination_date,
    :environment
  ]

  @type t :: %__MODULE__{
    :webhook_type => String.t,
    :webhook_code => String.t,
    :recurring_transfer_id => String.t,
    :authorization_decision => ThePlaidAPI.Model.TransferAuthorizationDecision.t,
    :authorization_decision_rationale_code => ThePlaidAPI.Model.TransferAuthorizationDecisionRationaleCode.t | nil,
    :skipped_origination_date => Date.t,
    :environment => ThePlaidAPI.Model.WebhookEnvironmentValues.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.RecurringTransferSkippedWebhook do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:authorization_decision, :struct, ThePlaidAPI.Model.TransferAuthorizationDecision, options)
    |> deserialize(:authorization_decision_rationale_code, :struct, ThePlaidAPI.Model.TransferAuthorizationDecisionRationaleCode, options)
    |> deserialize(:skipped_origination_date, :date, nil, options)
    |> deserialize(:environment, :struct, ThePlaidAPI.Model.WebhookEnvironmentValues, options)
  end
end

