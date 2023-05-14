# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ThePlaidAPI.Model.IdentityVerificationGetResponse do
  @moduledoc """
  A identity verification attempt represents a customer's attempt to verify their identity, reflecting the required steps for completing the session, the results for each step, and information collected in the process.
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :client_user_id,
    :created_at,
    :completed_at,
    :previous_attempt_id,
    :shareable_url,
    :template,
    :user,
    :status,
    :steps,
    :documentary_verification,
    :kyc_check,
    :risk_check,
    :watchlist_screening_id,
    :redacted_at,
    :request_id
  ]

  @type t :: %__MODULE__{
    :id => String.t,
    :client_user_id => String.t,
    :created_at => DateTime.t,
    :completed_at => DateTime.t | nil,
    :previous_attempt_id => String.t | nil,
    :shareable_url => String.t | nil,
    :template => ThePlaidAPI.Model.IdentityVerificationTemplateReference.t,
    :user => ThePlaidAPI.Model.IdentityVerificationUserData.t,
    :status => ThePlaidAPI.Model.IdentityVerificationStatus.t,
    :steps => ThePlaidAPI.Model.IdentityVerificationStepSummary.t,
    :documentary_verification => ThePlaidAPI.Model.DocumentaryVerification.t | nil,
    :kyc_check => ThePlaidAPI.Model.KycCheckDetails.t | nil,
    :risk_check => ThePlaidAPI.Model.RiskCheckDetails.t | nil,
    :watchlist_screening_id => String.t | nil,
    :redacted_at => DateTime.t | nil,
    :request_id => String.t
  }
end

defimpl Poison.Decoder, for: ThePlaidAPI.Model.IdentityVerificationGetResponse do
  import ThePlaidAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:template, :struct, ThePlaidAPI.Model.IdentityVerificationTemplateReference, options)
    |> deserialize(:user, :struct, ThePlaidAPI.Model.IdentityVerificationUserData, options)
    |> deserialize(:status, :struct, ThePlaidAPI.Model.IdentityVerificationStatus, options)
    |> deserialize(:steps, :struct, ThePlaidAPI.Model.IdentityVerificationStepSummary, options)
    |> deserialize(:documentary_verification, :struct, ThePlaidAPI.Model.DocumentaryVerification, options)
    |> deserialize(:kyc_check, :struct, ThePlaidAPI.Model.KycCheckDetails, options)
    |> deserialize(:risk_check, :struct, ThePlaidAPI.Model.RiskCheckDetails, options)
  end
end

